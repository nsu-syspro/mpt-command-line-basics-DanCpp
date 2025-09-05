#!/bin/bash

find . -name "*.txt" -not -name "temp.txt" -exec basename {} \; > temp.txt
sort temp.txt
rm temp.txt
