#!/bin/sh
echo "Inference stub started"

if [ ! -f input.json ]; then
  echo "Missing input.json" >&2
  exit 1
fi

# Output JSON response
echo '{"response": "This is a stub output"}' > output.json

# Append log in JSONL format
echo "{\"timestamp\": \"$(date -u +"%Y-%m-%dT%H:%M:%SZ")\", \"level\": \"INFO\", \"component\": \"inference\", \"message\": \"Stub model completed\", \"model\": \"test-model-v1\", \"duration_ms\": 150}" >> logs.jsonl

