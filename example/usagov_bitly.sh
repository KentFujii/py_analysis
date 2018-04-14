#!/bin/bash

cd `dirname $0`

if [ -e usagov_bitly*.txt ]
then
    echo "ok"
else
    wget https://github.com/wesm/pydata-book/raw/1st-edition/ch02/usagov_bitly_data2012-03-16-1331923249.txt
fi
