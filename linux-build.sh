#!/usr/bin/env bash

# Use this to build box2d on any system with a bash shell
export CC=/usr/bin/clang
export CXX=/usr/bin/clang
rm -rf build
mkdir build
cd build
cmake ..
cmake --build .
