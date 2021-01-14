SVG_NAME=$1
TEMP_DIRECTORY="$2"
FILEPATH="${TEMP_DIRECTORY}/${SVG_NAME}.svg"
echo "${FILEPATH}"
inkscape \
    --export-png \
    --export-dpi=100 \
    --export-background="#ffffffff" \
    "${FILEPATH}"