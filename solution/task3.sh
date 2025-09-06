#!/bin/bash

find . -name "*.txt" -type f -not -name "temp.txt" -exec basename {} \; | sort
