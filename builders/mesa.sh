#!/bin/bash
set -e
python3 -m pip install mako
meson build --prefix=/usr
ninja -C build -j `nproc`
ninja -C build -j `nproc` install
