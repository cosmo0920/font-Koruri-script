#!/bin/bash

KORURIVER=20140524
wget https://github.com/Koruri/Koruri/archive/Koruri-${KORURIVER}.tar.gz
tar xzvf Koruri-${KORURIVER}.tar.gz

cd Koruri-Koruri-${KORURIVER}
cp ../mplus-LICENSE/* .
rm -rf sfd
cd -
tar Jcfv fonts-koruri_${KORURIVER}.orig.tar.xz Koruri-Koruri-${KORURIVER}
DESTDIR=..
cp fonts-koruri_${KORURIVER}.orig.tar.xz ${DESTDIR}
