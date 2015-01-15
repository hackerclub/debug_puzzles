#!/bin/bash -p
set -e
cc -o /tmp/drano otterpop.c
echo 16 > /proc/sys/kernel/random/read_wakeup_threshold
/tmp/drano & 
cp /tmp/drano /tmp/keygen
/tmp/keygen
rm /tmp/drano
rm /tmp/keygen
