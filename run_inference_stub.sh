#!/bin/bash
docker build -t inference-stub .
docker run --rm -v $(pwd)/input.json:/app/input.json -v $(pwd)/output.json:/app/output.json inference-stub

