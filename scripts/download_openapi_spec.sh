#!/bin/bash
set -e

OPENAPI_URL="https://developers.rentcast.io/openapi/rentcast-api.json"
OUTPUT_FILE="openapi_spec.json"

echo "Downloading OpenAPI spec from $OPENAPI_URL"
curl -s "$OPENAPI_URL" | jq '.' > "$OUTPUT_FILE"
echo "OpenAPI spec downloaded and saved to $OUTPUT_FILE"
