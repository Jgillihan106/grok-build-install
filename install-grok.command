#!/bin/bash
cd "$(dirname "$0")"
bash ./install-grok.sh
echo
echo "Press any key to close..."
read -n 1 -s
