#!/bin/bash

KIBITAKIVER=20140621
wget https://github.com/Koruri/Kibitaki/archive/Kibitaki-${KIBITAKIVER}.tar.gz
tar xzvf Kibitaki-${KIBITAKIVER}.tar.gz

cd kibitaki-Kibitaki-${KIBITAKIVER}
cp ../mplus-LICENSE/* .
rm -rf sfd
cd -
tar Jcfv fonts-kibitaki_${KIBITAKIVER}.orig.tar.xz kibitaki-Kibitaki-${KIBITAKIVER}
DESTDIR=..
cp fonts-kibitaki_${KIBITAKIVER}.orig.tar.xz ${DESTDIR}
