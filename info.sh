#!/bin/bash
echo "############################################################" > info.txt
echo "#               Linux System Info Collector                #" >> info.txt
echo "############################################################" >> info.txt
echo "" >> info.txt
echo "Ran by: $USER" >> info.txt
today_date=$(date + %y-%m-%d)
echo "On: $today_date" >>info.txt
echo "" >> info.txt
top >> info.txt
