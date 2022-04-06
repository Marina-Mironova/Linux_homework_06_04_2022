#!/bin/bash
df -h | grep shm | awk '{print $6}' | sed 's/shm/marina/g' >> /tmp/file.txt
cat /tmp/file.txt

