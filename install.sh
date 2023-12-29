#!/bin/bash

set -eufo pipefail

echo "🤚  This script will setup .dotfiles for you."

# Install Homebrew
command -v brew >/dev/null 2>&1 || \
    (echo '🍺  Installing Homebrew' && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)")

echo "Done."
