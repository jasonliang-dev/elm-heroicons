import base64
import os.path
import sys
import copy
import xml.etree.ElementTree as ET

from attr_lookup import svg_attrs

module_name = sys.argv[1]


def to_attr(xml_attr):
    name, value = xml_attr
    attr = svg_attrs.get(name, name)

    if attr == "x":
        attr = "Svg.Attributes." + attr

    return '{} "{}"'.format(attr, value)


def to_elm(node):
    attr_sep, attr_format = (
        (" :: ", "({} :: attrs)") if node.tag == "svg" else (", ", "[{}]")
    )

    attrs = attr_sep.join(map(to_attr, node.attrib.items()))
    children = ", ".join(map(to_elm, node))
    bad_tags = ["path", "clipPath"]

    return ("{} " + attr_format + " [{}]").format(
        "Svg." + node.tag if node.tag in bad_tags else node.tag, attrs, children
    )


def node_to_b64(tree):
    tree_cpy = copy.deepcopy(tree).getroot()
    tree_cpy.attrib["xmlns"] = "http://www.w3.org/2000/svg"
    tree_cpy.attrib["width"] = "24"
    tree_cpy.attrib["height"] = "24"
    return base64.b64encode(ET.tostring(tree_cpy)).decode("utf-8")


source_code = ""
funcs = []

for svg_file in sys.argv[2:]:
    template = """
{{-| {name}

![image](data:image/svg+xml;base64,{icon})

-}}
{func} : List (Attribute msg) -> Html msg
{func} attrs =
    {body}

"""

    tree = ET.parse(svg_file)
    icon_name = os.path.basename(svg_file).replace(".svg", "")
    first, *rest = icon_name.split("-")
    func_name = first + "".join(word.capitalize() for word in rest)

    source_code += template.format(
        func=func_name,
        body=to_elm(tree.getroot()),
        name=icon_name,
        icon=node_to_b64(tree),
    )
    funcs.append(func_name)

with open("{}.elm".format(module_name), "w") as file_out:
    top_of_file = """module Heroicons.{} exposing ({funcs})

{{-|
# Heroicons

@docs {funcs}
-}}

import Html exposing (Html)
import Svg exposing (Attribute, svg, defs, g, rect)
import Svg.Attributes exposing (..)

""".format(
        module_name, funcs=", ".join(funcs)
    )
    file_out.write(top_of_file + source_code)
