#!/usr/bin/env bash

echo "Starting language self test "
echo "=======================================================v0.1=="
echo "Checking for use of passive voice in "$@
echo "============================================================="
./passivevoice.sh $@
echo " "

echo "Checking for usage of weasel words in "$@
./weaselwords.sh $@
echo " "

echo "Checking for duplicate words in "$@
./duplicatewords.sh $1
echo " "

echo "============================================================="
echo "============================================================="
echo "============================================================="
echo " "

