#! /bin/bash

rm -rf report-backup
mv report report-backup
rm -rf report

for file in $(find . -type f -name "*.hurl")
do
    hurl --test ${file} \
         --report-html report
    sleep 3
done
