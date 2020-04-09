#!/usr/bin/env bash

# Use this to build box2d on any system with a bash shell
export CC=/usr/share/mingw-w64
export CXX=/usr/share/mingw-w64
rm -rf build
mkdir build
cd build
cmake ..
cmake --build .
