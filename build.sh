#!/bin/bash
make SETUP_PREFIX=/usr \
     PREFIX=/usr \
     DESTDIR="$SHED_FAKEROOT" install
