#!/bin/bash

cd `dirname $0`

if [ -e names.zip ]
then
    echo "ok"
else
    wget https://www.ssa.gov/oact/babynames/names.zip
fi
mkdir names
unzip names.zip -d names
