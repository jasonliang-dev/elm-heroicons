package main

import "core:c/libc"
import "core:encoding/base64"
import "core:encoding/xml"
import "core:fmt"
import "core:io"
import "core:os"
import "core:strings"

to_elm :: proc(buf: ^strings.Builder, doc: ^xml.Document, id: xml.Element_ID) {
	el := doc.elements[id]

	if id == 0 {
		fmt.sbprintf(buf, "Svg.%v (", el.ident)
	} else {
		fmt.sbprintf(buf, "Svg.%v [ ", el.ident)
	}

	i := 0
	for attr in el.attribs {
		if i > 0 {
			strings.write_string(buf, id == 0 ? " :: " : ", ")
		}

		key : string
		if attr.key == "xmlns" {
			key = "xmlns"
		} else if attr.key == "aria-hidden" {
			key = `VirtualDom.attribute "aria-hidden"`
		} else {
			key = attrs[attr.key]
		}

		fmt.sbprintf(buf, `%v "%v"`, key, attr.val)

		i += 1
	}

	if id == 0 {
		strings.write_string(buf, " :: attrs) [ ")
	} else {
		strings.write_string(buf, " ] [ ")
	}

	for child_id, i in el.children {
		if i > 0 {
			strings.write_string(buf, ", ")
		}

		to_elm(buf, doc, child_id)
	}

	strings.write_string(buf, " ]")
}

// no xml writer?
write_xml :: proc(buf: ^strings.Builder, doc: ^xml.Document, id: xml.Element_ID, size: int) {
	el := doc.elements[id]

	fmt.sbprintf(buf, "<%v", el.ident)

	for attr, i in el.attribs {
		fmt.sbprintf(buf, ` %v="%v"`, attr.key, attr.val)
	}

	fmt.sbprintf(buf, ` width="%[1]v" height="%[1]v"`, size)

	if len(el.children) > 0 {
		strings.write_rune(buf, '>')

		for child_id in el.children {
			write_xml(buf, doc, child_id, size)
		}

		fmt.sbprintf(buf, "</%v>", el.ident)
	} else {
		strings.write_string(buf, "/>")
	}
}

generate :: proc(builder: ^strings.Builder, size: int, path: string, module: string, outfile: string) {
	fmt.printf("generating %v...", outfile)

	dir, err := os.open(path)
	defer os.close(dir)
	if err != 0 {
		fmt.eprintf("cannot open directory (errno %v)\n", err)
		os.exit(1)
	}

	infos: []os.File_Info
	infos, err = os.read_dir(dir, 0)
	if err != 0 {
		fmt.eprintf("cannot read directory (errno %v)\n", err)
		os.exit(1)
	}

	fn_list: [dynamic]string
	for info in infos {
		file_name := strings.trim_suffix(info.name, ".svg")
		append(&fn_list, strings.to_camel_case(file_name))
	}
	fn_list_str := strings.join(fn_list[:], ", ")

	fmt.sbprintf(builder, `module Heroicons.%[1]v exposing (%[2]v)

{{-|


# Heroicons

@docs %[2]v

-}}

import Html exposing (Html)
import VirtualDom
import Svg exposing (Attribute)
import Svg.Attributes exposing (..)
import Json.Encode


xmlns : String -> Attribute a
xmlns =
    VirtualDom.property "xmlns" << Json.Encode.string
`, module, fn_list_str)

	tmp_builder := strings.builder_make()
	defer strings.builder_destroy(&tmp_builder)

	for info, i in infos {
		doc, err := xml.load_from_file(info.fullpath)
		if err != .None {
			fmt.eprintf("cannot load file: %v\n", err)
			os.exit(1)
		}

		write_xml(&tmp_builder, doc, 0, size)

		name := fn_list[i]
		fmt.sbprintf(builder, `

{{-| 

![image](data:image/svg+xml;base64,%[1]v)

-}}
%[2]v : List (Attribute msg) -> Html msg
%[2]v attrs = `, base64.encode(tmp_builder.buf[:]), name)

		to_elm(builder, doc, 0)

		strings.builder_reset(&tmp_builder)
	}

	ok := os.write_entire_file(outfile, builder.buf[:])
	if !ok {
		fmt.eprintf("cannot write file contents to %v\n", outfile)
		os.exit(1)
	}

	strings.builder_reset(builder)
	fmt.println(" done.")
}

main :: proc() {
	file_builder := strings.builder_make()

	generate(&file_builder, 24, "heroicons/optimized/24/solid", "Solid", "../src/Heroicons/Solid.elm")
	generate(&file_builder, 24, "heroicons/optimized/24/outline", "Outline", "../src/Heroicons/Outline.elm")
	generate(&file_builder, 20, "heroicons/optimized/20/solid", "Mini", "../src/Heroicons/Mini.elm")

	libc.system("elm-format ../src/Heroicons --yes")
}
