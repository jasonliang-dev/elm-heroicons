import base64
import os.path
import sys
import copy
import xml.etree.ElementTree as ET

from attr_lookup import svg_attrs

module_name = sys.argv[1]


def to_elm(node):
    attr_sep, attr_format = (
        (" :: ", "({} :: attrs)") if node.tag == "svg" else (", ", "[{}]")
    )

    attrs = attr_sep.join(
        map(
            lambda a: '{} "{}"'.format(svg_attrs.get(a[0], a[0]), a[1]),
            node.attrib.items(),
        )
    )

    children = ", ".join(map(to_elm, node))

    return ("{} " + attr_format + " [{}]").format(
        "Svg.path" if node.tag == "path" else node.tag, attrs, children
    )


source_code = ""
funcs = []

for svg_file in sys.argv[2:]:
    tree = ET.parse(svg_file)
    icon_name = os.path.basename(svg_file).replace(".svg", "")
    first, *rest = icon_name.split("-")
    func_name = first + "".join(word.capitalize() for word in rest)

    template = """
{{-| {name}

![image](data:image/svg+xml;base64,{icon})

-}}
{func} : List (Attribute msg) -> Html msg
{func} attrs =
    {body}

"""

    modded_tree = copy.deepcopy(tree).getroot()
    modded_tree.attrib["xmlns"] = "http://www.w3.org/2000/svg"
    modded_tree.attrib["width"] = "24"
    modded_tree.attrib["height"] = "24"
    as_b64 = base64.b64encode(ET.tostring(modded_tree)).decode('utf-8')

    source_code += template.format(
        func=func_name, body=to_elm(tree.getroot()), name=icon_name, icon=as_b64
    )
    funcs.append(func_name)

with open("{}.elm".format(module_name), "w") as file_out:
    top_of_file = """module Heroicons.{} exposing ({funcs})

{{-|
# Heroicons

@docs {funcs}
-}}

import Html exposing (Html)
import Svg exposing (Attribute, svg)
import Svg.Attributes exposing (..)

""".format(
        module_name, funcs=", ".join(funcs)
    )
    file_out.write(top_of_file + source_code)
