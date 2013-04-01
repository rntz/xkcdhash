#!/bin/bash
set -e
wget http://www.rntz.net/files/almamater.tar.bz2 -O almamater.tar.bz2
tar xjf almamater.tar.bz2
chmod +x almamater/init
almamater/init
