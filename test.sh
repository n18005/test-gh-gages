#!/bin/bash

today=$(date'+%d')

#echo $today

if[$today -eq 20]; then
 echo "1"
elif[$today -lt 20]; then
 echo"2"
elif[$today -gt 20]; then
 echo"3"
else
 echo"4"
