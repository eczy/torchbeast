#!/usr/bin/env bash
set -e
set -x

wget -c http://www.atarimania.com/roms/Roms.rar
unrar e Roms.rar
unzip ROMS.zip
python -m atari_py.import_roms ROMS