#!/bin/bash

make -j$CPU_COUNT LDFLAGS="$LDFLAGS" CFLAGS="$CFLAGS" CC="$CC"
make test

cp pigz unpigz $PREFIX/bin
