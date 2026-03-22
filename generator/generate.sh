#!/usr/bin/env bash
#
# Generate SDKs for all target languages using OpenAPI Generator.
#
# Prerequisites:
#   - OpenAPI Generator CLI installed (https://openapi-generator.tech/docs/installation)
#   - The OpenAPI spec must exist at openapi-spec/obp-openapi.json
#     (run fetch-spec.sh first)
#
# Usage:
#   ./generate.sh [language]    # Generate one: python, java, csharp, typescript, rust, golang, scala, swift, kotlin, php, ruby, dart
#   ./generate.sh               # Generate all

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${SCRIPT_DIR}/.."
SPEC_FILE="${ROOT_DIR}/openapi-spec/obp-openapi.json"

if [ ! -f "${SPEC_FILE}" ]; then
  echo "Error: OpenAPI spec not found at ${SPEC_FILE}"
  echo "Run ./fetch-spec.sh first."
  exit 1
fi

LANGUAGES=("python" "java" "csharp" "typescript" "rust" "golang" "scala" "swift" "kotlin" "php" "ruby" "dart")

generate() {
  local lang="$1"
  local config="${SCRIPT_DIR}/config-${lang}.yaml"

  if [ ! -f "${config}" ]; then
    echo "Error: Config not found: ${config}"
    return 1
  fi

  echo "=== Generating ${lang} SDK ==="
  openapi-generator-cli generate \
    -c "${config}" \
    -i "${SPEC_FILE}" \
    -o "${ROOT_DIR}/sdks/${lang}"
  echo "=== Done: ${lang} ==="
  echo
}

if [ $# -ge 1 ]; then
  generate "$1"
else
  for lang in "${LANGUAGES[@]}"; do
    generate "${lang}"
  done
fi
