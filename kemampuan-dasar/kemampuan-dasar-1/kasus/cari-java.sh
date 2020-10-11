#!/bin/bash
#Maaf saya menggunakan vm linux

ext="*.java"

search=$(find . -name "${ext}" >> found.tmp)
get=$(cat found.tmp)

if [[ -s found.tmp ]]; then
echo  "Ada file Java pada direktori "
echo "${get}"
fi

rm -f found.tmp
