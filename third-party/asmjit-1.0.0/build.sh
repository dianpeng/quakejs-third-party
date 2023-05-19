#!/bin/bash

mkdir -p build
pushd build
cmake ../ -DASMJIT_STATIC=ON
make -j8
popd
