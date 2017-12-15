#!/bin/bash
patch -Np1 -i $SHED_PATCHDIR/libfdt-32bit-compilation.patch
make SETUP_PREFIX=/usr \
     PREFIX=/usr \
     DESTDIR=${SHED_FAKEROOT} install
