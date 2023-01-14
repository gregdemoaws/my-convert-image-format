#!/bin/bash

convert_image_format() {
    local relative_path_to_original_image=$1
    local relative_path_to_output_image=$2
    echo ""
    echo "relative_path_to_original_image: ${relative_path_to_original_image}"; echo ""
    echo "relative_path_to_output_image: ${relative_path_to_output_image}"; echo ""

    convert "${relative_path_to_original_image}" "${relative_path_to_output_image}"

    echo "end of convert_image_format succeeded!"
}

convert_image_format $1 $2
