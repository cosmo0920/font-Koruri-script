#!/bin/bash

KORURIVER=20140524
tar xvfJ Koruri-${KORURIVER}.tar.xz

cd Koruri-${KORURIVER}
cp ../mplus-LICENSE/* .
rm -rf sfd
cd -
tar Jcfv fonts-koruri_${KORURIVER}.orig.tar.xz Koruri-${KORURIVER}
DESTDIR=..
cp fonts-koruri_${KORURIVER}.orig.tar.xz ${DESTDIR}
