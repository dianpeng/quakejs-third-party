#!/bin/sh

./configure --enable-static         \
            --disable-shared        \
            --disable-minidebuginfo \
            --disable-zlibdebuginfo

make -j8 install prefix=`pwd`
