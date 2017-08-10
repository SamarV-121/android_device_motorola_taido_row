#!/bin/bash
cd bionic
git reset --hard && git clean -f -d
cd ..
cd fr*/av
git reset --hard && git clean -f -d
cd ../..
cd fr*/base
git reset --hard && git clean -f -d
cd ../..
cd pa*/app*/Settin*
git reset --hard && git clean -f -d
cd ../../..
cd sys*/sepo*
git reset --hard && git clean -f -d
cd ../..
cd sys*/netd
git reset --hard && git clean -f -d
cd ../..
cd sys*/core
git reset --hard && git clean -f -d
cd ../..
