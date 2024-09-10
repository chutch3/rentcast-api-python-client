#!/bin/bash
set -e

INPUT_SPEC="openapi_spec.json"
PACKAGE_NAME="rentcast_client"
PACKAGE_VERSION="1.0.1"
OUTPUT_DIR="$PACKAGE_NAME"

echo "Generating Python package from OpenAPI spec"
openapi-generator-cli generate \
    -i "$INPUT_SPEC" \
    -g python \
    -o "$OUTPUT_DIR" \
    --package-name "$PACKAGE_NAME" \
    --additional-properties=packageVersion="$PACKAGE_VERSION" \
    --library asyncio


echo "Package generated in $OUTPUT_DIR"
