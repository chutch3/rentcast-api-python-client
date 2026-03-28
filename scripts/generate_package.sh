#!/bin/bash
set -e

INPUT_SPEC="openapi_spec.json"
PACKAGE_NAME="rentcast_client"
PACKAGE_VERSION=$(poetry version --short)
OUTPUT_DIR="$PACKAGE_NAME"
CONFIG_FILE=$(mktemp /tmp/generator-config-XXXXXX.yaml)

trap 'rm -f "$CONFIG_FILE"' EXIT

cat > "$CONFIG_FILE" << EOF
packageVersion: "${PACKAGE_VERSION}"
library: asyncio
projectName: rentcast-client
packageUrl: https://github.com/chutch3/rentcast-api-python-client
packageLicense: MIT
packageAuthor: Cody Hutchens
packageAuthorEmail: chutchens91@gmail.com
packageDescription: Python client for Rentcast API
infoEmail: support@rentcast.io
infoUrl: https://rentcast.io
infoDescription: Rentcast API Python Client
infoLicense: MIT
infoLicenseUrl: https://opensource.org/licenses/MIT
hideGenerationTimestamp: true
generateSourceCodeOnly: true
prependFormOrBodyParameters: true
legacyDiscriminatorBehavior: false
disallowAdditionalPropertiesIfNotPresent: false
useTypeAnnotations: true
parameterNaming: snake_case
enumPropertyNaming: snake_case
removeOperationIdPrefix: true
sortParamsByRequiredFlag: true
generateTests: true
EOF

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export PYTHON_POST_PROCESS_FILE="bash ${SCRIPT_DIR}/fix_generated_defaults.sh"

echo "Generating Python package from OpenAPI spec"
openapi-generator-cli generate \
    -i "$INPUT_SPEC" \
    -g python \
    -o "$OUTPUT_DIR" \
    --package-name "$PACKAGE_NAME" \
    --api-name-suffix Rentcast \
    --model-name-prefix Rentcast \
    -c "$CONFIG_FILE" \
    --enable-post-process-file

echo "Package generated in $OUTPUT_DIR"
