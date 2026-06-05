#!/usr/bin/env bash
# Date: 05/06/2026
# Description: Learning CSS from the Beginning to Professional Level,
# 	       using 12 tiny projects.
# Author: omitida
#

function help_file() {
echo "${0} -<option> <filename>"

echo "Avaliable Options:"

echo "  -d: Delete the specified file."
echo "  -g: Create a generic css file attached to a html file."
echo "  -h: Display this help option."
echo "  -p: Create a full flage project directory with seperate folders for"
echo "      css, js and an index.html or index.php file"
}

HTMLFILE="

"

CSSFILE="

"

[[ "${#}" -ne 2 ]] && { help_file; exit; }
