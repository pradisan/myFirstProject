#! /bin/bash

timeStamp=$(date)
echo "Hello from the Script!"
echo "The time is: $(date)"
echo "The time is: ${timeStamp}"

az group list -o table

