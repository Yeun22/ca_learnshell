#!/usr/bin/bash
# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
args=()
for j in ${b[@]} ; do
	for i in ${a[@]} ; do
    	if [ "$j" = "$i" ]; then
        	args+=($j)
        	VALUE=$i
        fi
   	done
done


for v in ${args[@]} ; do
	for y in ${c[@]} ; do
		if [ "$y" = "$v" ] ; then
			echo $y 
    	fi
    done
done
