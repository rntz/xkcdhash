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
echo "optional arguments: almamater/run LIMIT DOMAINNAME"
echo "LIMIT: solutions worse than this LIMIT will not be submitted. default: 440"
echo "DOMAINNAME: domain name to submit as. default: drama.cmu.edu"
