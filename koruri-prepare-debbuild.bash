#!/bin/bash

KORURIVER=20150701
wget https://github.com/Koruri/Koruri/archive/Koruri-${KORURIVER}.tar.gz
tar xzvf Koruri-${KORURIVER}.tar.gz

cd Koruri-Koruri-${KORURIVER}
# Github version README.md witten in English
mv README.md README_E.md
# add extension `.txt`
mv LICENSE LICENSE.txt
# No more needed. ref: https://github.com/Koruri/Koruri/pull/1
# cp ../mplus-LICENSE/* .
rm -rf sfd
cd -
tar Jcfv fonts-koruri_${KORURIVER}.orig.tar.xz Koruri-Koruri-${KORURIVER}
DESTDIR=..
cp fonts-koruri_${KORURIVER}.orig.tar.xz ${DESTDIR}
