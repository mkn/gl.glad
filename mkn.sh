#!/usr/bin/env bash
set -e

[ ! -d "g" ] && git clone https://github.com/Dav1dde/glad g --depth 10 --recursive --shallow-submodules
