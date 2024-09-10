#!/bin/bash
set -e

INPUT_SPEC="openapi_spec.json"
PACKAGE_NAME="rentcast_client"
OUTPUT_DIR="$PACKAGE_NAME"

echo "Generating Python package from OpenAPI spec"
openapi-generator-cli generate \
    -i "$INPUT_SPEC" \
    -g python \
    -o "$OUTPUT_DIR" \
    --package-name "$PACKAGE_NAME"

echo "Package generated in $OUTPUT_DIR"
