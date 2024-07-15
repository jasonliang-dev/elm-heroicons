package main

import "base:runtime"
import "core:c/libc"
import "core:encoding/base64"
import "core:encoding/xml"
import "core:fmt"
import "core:io"
import "core:os"
import "core:slice"
import "core:strings"

to_elm :: proc(builder: ^strings.Builder, doc: ^xml.Document, id: xml.Element_ID) {
	el := doc.elements[id]

	if id == 0 {
		fmt.sbprintf(builder, "Svg.%v (", el.ident)
	} else {
		fmt.sbprintf(builder, "Svg.%v [ ", el.ident)
	}

	for attr, i in el.attribs {
		if i > 0 {
			strings.write_string(builder, id == 0 ? " :: " : ", ")
		}

		key: string
		if attr.key == "xmlns" {
			key = "xmlns"
		} else if attr.key == "aria-hidden" {
			key = `VirtualDom.attribute "aria-hidden"`
		} else if attr.key == "data-slot" {
			key = `VirtualDom.attribute "data-slot"`
		} else {
			key = attrs[attr.key]
		}

		fmt.sbprintf(builder, `%v "%v"`, key, attr.val)
	}

	if id == 0 {
		strings.write_string(builder, " :: attrs) [ ")
	} else {
		strings.write_string(builder, " ] [ ")
	}

	for child, i in el.value {
		if i > 0 {
			strings.write_string(builder, ", ")
		}

		to_elm(builder, doc, child.(xml.Element_ID))
	}

	strings.write_string(builder, " ]")
}

// no xml writer?
write_xml :: proc(builder: ^strings.Builder, doc: ^xml.Document, id: xml.Element_ID, size: int) {
	el := doc.elements[id]

	fmt.sbprintf(builder, "<%v", el.ident)

	for attr, i in el.attribs {
		fmt.sbprintf(builder, ` %v="%v"`, attr.key, attr.val)
	}

	fmt.sbprintf(builder, ` width="%[0]v" height="%[0]v"`, size)

	if len(el.value) > 0 {
		strings.write_rune(builder, '>')

		for child in el.value {
			write_xml(builder, doc, child.(xml.Element_ID), size)
		}

		fmt.sbprintf(builder, "</%v>", el.ident)
	} else {
		strings.write_string(builder, "/>")
	}
}

generate :: proc(builder: ^strings.Builder, size: int, path: string, module: string, outfile: string) {
	fmt.printf("generating %v...", outfile)

	dir, err := os.open(path)
	if err != 0 {
		fmt.eprintf("cannot open directory %v, (errno %v)\n", path, err)
		os.exit(1)
	}
	defer os.close(dir)

	infos: []os.File_Info
	infos, err = os.read_dir(dir, 0)
	if err != 0 {
		fmt.eprintf("cannot read directory (errno %v)\n", err)
		os.exit(1)
	}

	slice.sort_by(infos, proc(lhs: os.File_Info, rhs: os.File_Info) -> bool {
		return runtime.string_lt(lhs.name, rhs.name)
	})

	fn_list := make([]string, len(infos))

	for info, i in infos {
		file_name := strings.trim_suffix(info.name, ".svg")
		fn_list[i] = strings.to_camel_case(file_name)
	}
	fn_list_str := strings.join(fn_list[:], ", ")

	fmt.sbprintf(builder, `module Heroicons.%[0]v exposing (%[1]v)

{{-|


# Heroicons

@docs %[1]v

-}}

import Html exposing (Html)
import Json.Encode
import Svg exposing (Attribute)
import Svg.Attributes exposing (..)
import VirtualDom


xmlns : String -> Attribute a
xmlns =
    VirtualDom.property "xmlns" << Json.Encode.string
`, module, fn_list_str)

	tmp := strings.builder_make()

	for info, i in infos {
		strings.builder_reset(&tmp)

		doc, err := xml.load_from_file(info.fullpath)
		if err != .None {
			fmt.eprintf("cannot load file: %v\n", err)
			os.exit(1)
		}

		write_xml(&tmp, doc, 0, size)

		if false {
			strings.write_string(builder, `

{-| ![image](data:image/svg+xml;base64,`)

			as_b64 := base64.encode(tmp.buf[:])
			strings.write_string(builder, as_b64)
			fmt.sbprintf(builder, `) -}}`)
		} else {
			fmt.sbprintf(builder, "\n\n{{-| %v -}}", fn_list[i])
		}

		fmt.sbprintf(builder, `
%[0]v : List (Attribute msg) -> Html msg
%[0]v attrs = `, fn_list[i])

		to_elm(builder, doc, 0)
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
	generate(&file_builder, 16, "heroicons/optimized/16/solid", "Micro", "../src/Heroicons/Micro.elm")

	libc.system("elm-format ../src/Heroicons --yes")
}
