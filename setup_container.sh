#!/bin/sh

# -e: exit on error
# -u: exit on unset variables
set -eu

curl -sS https://starship.rs/install.sh | sh
curl --proto '=https' -fLsS https://rossmacarthur.github.io/install/crate.sh \
    | bash -s -- --repo rossmacarthur/sheldon --to ~/.local/bin

chsh -s $(which zsh)