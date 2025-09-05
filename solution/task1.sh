#!/bin/bash
export temp_path=$(mktemp -d /tmp/solution.XXXXXX)
export now_path=$(pwd)
ls
cd ..
export Sdata_path=$(pwd)
tar -xf data/archive-part1.tar -C $temp_path
unzip data/archive-part2.zip -d $temp_path
cd $temp_path
tar -czvf $Sdata_path/data/archive-combined.tar.gz *
rm -r $temp_path
