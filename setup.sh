#!/usr/bin/env bash

D=$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)

ln -sf "$D/bashrc" ~/.bashrc
ln -sf "$D/vimrc" ~/.vimrc
ln -sf "$D/ideavimrc" ~/.ideavimrc
ln -sf "$D/pcmasterrc" ~/.pcmasterrc

mkdir -p ~/.config/htop
ln -sf "$D/config/htop/htoprc" ~/.config/htop/htoprc

