#!/usr/bin/env bash
set -euo pipefail

echo "Installing Grok Build (xAI CLI)..."
curl -fsSL https://x.ai/cli/install.sh | bash

echo
echo "Done. Launch with: grok"
echo "First run opens your browser to sign in with your SuperGrok account."
