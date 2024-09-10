#!/bin/bash
set -e

INPUT_SPEC="openapi_spec.json"
OUTPUT_DIR="rentcast_client"
PACKAGE_NAME="rentcast_client"

echo "Generating Python package from OpenAPI spec"
openapi-generator-cli generate \
    -i "$INPUT_SPEC" \
    -g python \
    -o "$OUTPUT_DIR" \
    --package-name "$PACKAGE_NAME"

echo "Package generated in $OUTPUT_DIR"
