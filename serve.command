#!/bin/bash
cd "$(dirname "$0")"
echo ""
echo "  toogood AI Products — running locally"
echo "  Open this in your browser:  http://localhost:8080"
echo "  Press Control-C in this window to stop."
echo ""
python3 -m http.server 8080
