#!/bin/bash
# Import pre-built workflows into n8n
# Run after docker compose up: ./scripts/init-workflows.sh

N8N_URL="${N8N_URL:-http://localhost:5678}"
WORKFLOW_DIR="$(dirname "$0")/../workflows"

echo "Importing workflows into n8n at $N8N_URL..."

for file in "$WORKFLOW_DIR"/*.json; do
  name=$(basename "$file" .json)
  echo -n "  Importing $name... "

  response=$(curl -s -w "%{http_code}" -o /tmp/n8n-import-response.json \
    -X POST "$N8N_URL/api/v1/workflows" \
    -H "Content-Type: application/json" \
    -d @"$file")

  if [ "$response" = "200" ] || [ "$response" = "201" ]; then
    echo "OK"
  else
    echo "FAILED (HTTP $response)"
    cat /tmp/n8n-import-response.json 2>/dev/null
  fi
done

echo ""
echo "Import complete. Open n8n at $N8N_URL to review and activate workflows."
echo "Remember: Set active: true only after configuring credentials."
