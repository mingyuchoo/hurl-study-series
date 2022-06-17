#! /bin/bash

rm -rf report-backup
mv report report-backup
rm -rf report


while true
do
    hurl --test *.hurl \
         --report-html report
    sleep 3
done
