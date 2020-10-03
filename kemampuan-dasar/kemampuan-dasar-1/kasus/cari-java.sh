#!/bin/bash
#Maaf saya menggunakan vm linux
#coba diff


ext="java"

cari=$(find . -name "*.${ext}" >> found.tmp)
for list in $(cat found.tmp); do
  echo "Ada file Java pada direktori ${list}"
done
rm found.tmp
