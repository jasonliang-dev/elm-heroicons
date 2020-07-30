import base64
import os.path
import sys
import copy
import xml.etree.ElementTree as ET

from attr_lookup import svg_attrs


def strip_namespace(xml_tag):
    uri, tag = xml_tag[1:].split("}")
    return tag


def to_attr(xml_attr):
    name, value = xml_attr
    attr = svg_attrs.get(name, name)

    # function name collision with `x` icon
    if attr == "x":
        attr = "Svg.Attributes." + attr

    return f'{attr} "{value}"'


def to_elm(node):
    tag_collisions = ["path"]
    tag = strip_namespace(node.tag)

    if tag == "svg":
        attr_sep = " :: "
        attr_format = "({} :: attrs)"
    else:
        attr_sep = ", "
        attr_format = "[{}]"

    if tag in tag_collisions:
        tag = "Svg." + tag

    attrs = attr_sep.join(map(to_attr, node.attrib.items()))
    children = ", ".join(map(to_elm, node))

    return f"{tag} " + attr_format.format(attrs) + f" [{children}]"


def node_to_b64(tree):
    tree_cpy = copy.deepcopy(tree).getroot()
    tree_cpy.attrib["width"] = "32"
    tree_cpy.attrib["height"] = "32"
    return base64.b64encode(ET.tostring(tree_cpy)).decode("utf-8")


func_template = """
{{-| {icon_name}

![image](data:image/svg+xml;base64,{b64_icon})

-}}
{func} : List (Attribute msg) -> Html msg
{func} attrs =
    {func_body}

"""

source_code = ""
funcs_list = []

for svg_file in sys.argv[2:]:
    tree = ET.parse(svg_file)

    icon_name = os.path.basename(svg_file).replace(".svg", "")
    firstWord, *rest = icon_name.split("-")
    func_name = firstWord + "".join(word.capitalize() for word in rest)

    source_code += func_template.format(
        func=func_name,
        func_body=to_elm(tree.getroot()),
        icon_name=icon_name,
        b64_icon=node_to_b64(tree),
    )
    funcs_list.append(func_name)

module_name = sys.argv[1]

exposing_funcs = ", ".join(funcs_list)
top_of_file = f"""module Heroicons.{module_name} exposing ({exposing_funcs})

{{-|
# Heroicons

@docs {exposing_funcs}
-}}

import Html exposing (Html)
import Svg exposing (Attribute, svg, defs, g, rect)
import Svg.Attributes exposing (..)

"""

with open("{}.elm".format(module_name), "w") as file_out:
    file_out.write(top_of_file + source_code)
