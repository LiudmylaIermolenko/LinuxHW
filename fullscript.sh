#!/bin/bash
echo "Hello Student!"
echo "Enter your name: "
read NAME
echo "Welcome to terminal $NAME"
mkdir -p /tmp/test
touch /tmp/mydate.txt
date +"%H:%M:%S" >> /tmp/mydate.txt
echo "Data saved"
for run in {1..10}
do
 echo $run
 sleep 0.5
done
echo "Data saved.continue work"
df -h >> /tmp/mydate.txt
cp /tmp/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
 echo $run
 sleep 1
done
echo "Well done Boss"
