#!/bin/bash
#Have Fun Kawand XIXI :D
#Author K1M4K-ID

data=$(ls)
res="HACKED-K1M4K-ID"

for x in $data
	do
		echo "HACKED!! to HACKED-$res"
		mv -f $x $res-$x
	done
