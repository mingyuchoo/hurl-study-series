#! /bin/bash

for file in $(find . -type f -name "*.hurl")
do
    hurl -v ${file}
    sleep 3
done
