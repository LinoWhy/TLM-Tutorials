#!/usr/bin/env bash

if [ "$1" == "clean" ]; then
    rm -rf build
fi

cmake -S . -B build -G Ninja && cmake --build build
