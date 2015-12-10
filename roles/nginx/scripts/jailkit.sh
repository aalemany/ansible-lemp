#!/bin/bash
cd /tmp
wget http://olivier.sessink.nl/jailkit/jailkit-2.15.tar.gz
tar xfz jailkit-2.15.tar.gz
cd jailkit-2.15
./configure
make
make install
cd ..
rm -rf jailkit-2.15*