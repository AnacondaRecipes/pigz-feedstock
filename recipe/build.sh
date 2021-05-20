#!/bin/bash

make -j$CPU_COUNT LDFLAGS="$LDFLAGS" CFLAGS="$CFLAGS" CC="$CC"
make test

mkdir -p ${PREFIX}/bin
cp pigz unpigz ${PREFIX}/bin
