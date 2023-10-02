#!/bin/bash

file = "../bin/map_editor"
if [ -f file] ; then
    rm file
fi

cmake ..
make
../bin/map_editor