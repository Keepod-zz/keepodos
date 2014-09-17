#!/bin/sh

rm -rf /tmp/testrepo
mkdir /tmp/testrepo

cd /tmp/testrepo && repo init -u git://github.com/Keepod/keepodos.git
cd /tmp/testrepo/.repo && cp manifests/test.xml manifest.xml && cd ../ && repo sync
