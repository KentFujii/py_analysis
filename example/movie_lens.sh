#!/bin/bash

cd `dirname $0`

if [ -e ml-1m.zip ]
then
    echo "ok"
else
    wget http://files.grouplens.org/datasets/movielens/ml-1m.zip
fi
unzip ml-1m.zip
