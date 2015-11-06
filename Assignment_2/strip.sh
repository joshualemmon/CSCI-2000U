#!/bin/bash
#Joshua Lemmon 100555320

while read line
 do
	echo $line
done <"$(head -n -$2 $3 | tail -n +$1)"
#keeps outputting file name too long at the end of output, no idea how to stop it

head -n -$2 $3 | tail -n +$1