#!/bin/bash
# Post-processor for openapi-generator Python output.
#
# Called per-file via PYTHON_POST_PROCESS_FILE + --enable-post-process-file.
#
# Fixes a generator bug where Optional numeric fields inferred from inline
# response examples (no components/schemas in the spec) produce invalid Python:
#   Field(default=,   →  Field(default=None,
#   else ,<EOL>       →  else None,
#   else <EOL>        →  else None
#
# See: https://github.com/OpenAPITools/openapi-generator/issues/20264
set -e

FILE="$1"

if [[ -z "$FILE" ]]; then
    echo "Usage: $0 <file>" >&2
    exit 1
fi

sed -i \
    -e 's/Field(default=,/Field(default=None,/g' \
    -e 's/else ,$/else None,/g' \
    -e 's/else[[:space:]]*$/else None/g' \
    -e 's/\(Optional\[.*\]\) = [[:space:]]*$/\1 = None/g' \
    "$FILE"
