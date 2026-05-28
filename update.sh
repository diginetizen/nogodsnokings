#!/bin/bash

cd /root/nogodsnokings

curl -k -L "https://45.67.136.52:2096/bro/gzcp71sjsaqq3avx" -o sub.txt

git add sub.txt

git commit -m "auto update"

git push
