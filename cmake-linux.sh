#!/bin/bash
set -e
set +x

rm -rf build
mkdir -p build
pushd build
CC="clang" CXX="clang++" cmake ..
ln -s ../config.yaml
mkdir -p imagecitations cache
popd

