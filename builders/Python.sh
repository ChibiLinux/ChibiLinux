#!/bin/bash
set -e
xbps-install zlib-devel libffi-devel
./configure --prefix=/usr
make -j `nproc`
make -j `nproc` install
