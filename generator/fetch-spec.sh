#!/usr/bin/env bash
#
# Fetch the OpenAPI spec from an OBP-API instance.
#
# Usage:
#   ./fetch-spec.sh [OBP_API_BASE_URL]
#
# Default: https://apisandbox.openbankproject.com
#
# Fetches only static endpoints (excludes dynamic entities/endpoints).
# The endpoint supports these query parameters:
#   content    — static | dynamic
#   tags       — filter by tag(s), e.g. Account, Account,Bank
#   functions  — filter by function name
#   api-collection-id — filter by API collection

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SPEC_DIR="${SCRIPT_DIR}/../openapi-spec"

OBP_API_VERSION="v6.0.0"
OBP_BASE_URL="${1:-https://apisandbox.openbankproject.com}"
SPEC_URL="${OBP_BASE_URL}/obp/${OBP_API_VERSION}/resource-docs/${OBP_API_VERSION}/openapi?content=static"

echo "Fetching OpenAPI spec from: ${SPEC_URL}"

curl -sS "${SPEC_URL}" -o "${SPEC_DIR}/obp-openapi.json"

echo "Spec saved to: ${SPEC_DIR}/obp-openapi.json"

# Validate the spec is valid JSON
python3 -c "import json; json.load(open('${SPEC_DIR}/obp-openapi.json'))" 2>/dev/null \
  && echo "Spec is valid JSON." \
  || echo "Warning: Could not validate JSON (python3 not available)."
