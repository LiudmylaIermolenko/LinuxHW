#!/bin/bash
touch new1
cat /etc/group | head -2| tail -1 >> new1
ps -ef | wc -l >> new1

