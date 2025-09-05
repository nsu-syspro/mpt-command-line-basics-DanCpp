#!/bin/bash
path=$(mktemp -d /tmp/solution.XXXXXX)
cd ..
tar -xf data/archive-part1.tar -C $path
unzip data/archive-part2.zip -d $path
tar -czf data/archive-combined.tar.gz $path
rm -r $path
