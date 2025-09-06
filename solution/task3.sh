#!/bin/bash

find . -name "*.txt" -type f -exec basename {} \; | sort
