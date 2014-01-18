#!/bin/sh

echo Patching each individual repo for regular building...
cd frameworks/opt/telephony
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/frameworks-opt-telephony.patch
cd ../../../build
git reset --hard && git clean -f -d
patch -p1 < ../device/htc/pyramid/patches/build.patch
cd ../
