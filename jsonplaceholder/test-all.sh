#! /bin/bash

while true
do
    hurl --test *.hurl \
         --report-html report
    sleep 3
done
