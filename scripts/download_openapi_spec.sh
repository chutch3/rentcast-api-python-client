#!/bin/bash
set -e

OPENAPI_URL="https://developers.rentcast.io/openapi/62980a560589b4001356b8a1"
OUTPUT_FILE="openapi_spec.json"

echo "Downloading OpenAPI spec from $OPENAPI_URL"
curl -s "$OPENAPI_URL" | jq '.' > "$OUTPUT_FILE"
echo "OpenAPI spec downloaded and saved to $OUTPUT_FILE"
