#!/bin/bash

CXXFLAGS=-I../libunwind/include LDFLAGS=-L../libunwind/lib LIBS=-lunwind ./configure --enable-static --disable-shared --enable-libunwind
make -j8
