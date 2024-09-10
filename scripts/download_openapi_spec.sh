#!/bin/bash
set -e

OPENAPI_URL="https://developers.rentcast.io/openapi/62980a560589b4001356b8a1"
OUTPUT_FILE="openapi_spec.json"

# Rename the existing spec file if it exists
if [ -f "$OUTPUT_FILE" ]; then
  mv "$OUTPUT_FILE" "${OUTPUT_FILE}.old"
fi

echo "Downloading OpenAPI spec from $OPENAPI_URL"
curl -s "$OPENAPI_URL" | jq '.' > "$OUTPUT_FILE"
echo "OpenAPI spec downloaded and saved to $OUTPUT_FILE"

# Compare the new spec with the old one if it exists
if [ -f "${OUTPUT_FILE}.old" ]; then
  if cmp -s "$OUTPUT_FILE" "${OUTPUT_FILE}.old"; then
    echo "No changes detected in the OpenAPI spec."
    echo "changed=false" >> $GITHUB_OUTPUT
  else
    echo "Changes detected in the OpenAPI spec."
    echo "changed=true" >> $GITHUB_OUTPUT
  fi
else
  echo "No previous OpenAPI spec found. Treating as a change."
  echo "changed=true" >> $GITHUB_OUTPUT
fi
