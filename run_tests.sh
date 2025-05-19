#!/bin/bash
set -e

# Run a simple test
curl -s http://localhost:5000 | grep "Hello from Docker app"
echo "Test passed!"
