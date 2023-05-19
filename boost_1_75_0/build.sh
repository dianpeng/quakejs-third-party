#!/bin/sh

## A simple build script for boost in source tree building.
## The built boost library is prefixed with certain prefix and are
## not supposed to be used as a global installed library

PREFIX=`pwd`/bin

./bootstrap.sh --prefix=$PREFIX
./b2 link=static runtime-link=static
