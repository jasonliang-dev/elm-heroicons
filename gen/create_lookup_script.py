import requests
import re

r = requests.get(
    url="https://raw.githubusercontent.com/elm/svg/1.0.1/src/Svg/Attributes.elm"
)

funcs = re.findall(
    '^(.*) =\n  Elm.Kernel.VirtualDom.attribute "(.*)"', r.text, re.MULTILINE
)

content = "svg_attrs = {{\n{}\n}}\n".format(
    ",\n".join(map(lambda f: '    "{}": "{}"'.format(f[1], f[0]), funcs))
)

with open("attr_lookup.py", "w") as file_out:
    file_out.write(content)
