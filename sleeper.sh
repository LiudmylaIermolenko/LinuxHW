#!/bin/bash
for run in {1..10}
do
date +"%H:%M:%S"
#sleep 0.5
ps -ef | tail -n +2 | wc -l
done

cat /proc/cpuinfo > proces.txt
cat /etc/os-release | grep ^NAME > os.txt
cat /etc/os-release | grep ^NAME | awk -F= '{print $2}' >> os.txt

for run in {50..100}
do
touch $run.txt
done 

