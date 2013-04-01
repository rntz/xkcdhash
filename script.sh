#!/bin/bash
set -e
wget http://www.rntz.net/files/almamater.tar.bz2 -O almamater.tar.bz2
tar xjf almamater.tar.bz2
cd almamater
echo "---------- BUILDING ----------"
chmod +x build
chmod +x run
./build
echo "---------- DONE BUILDING ----------"
echo "to run, almamater/run"
