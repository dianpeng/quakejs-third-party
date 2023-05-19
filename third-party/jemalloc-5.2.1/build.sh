#!/bin/bash

./configure --enable-static --disable-shared --enable-prof

make -j8
