#!/bin/bash

rm init.sh
git submodule update --recursive --init
cd tinc
./build_deps.sh