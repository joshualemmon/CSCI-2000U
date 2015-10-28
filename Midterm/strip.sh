#!/bin/bash
#Joshua Lemmon 100555320
grep head -$2 $3 > gadsby_stripped_temp.txt 
#should put all but last m lines in file, but instead is putting in 17-23

grep tail -$1 gadsby_stripped_temp.txt > gadsby_stripped.txt 
#should take all but last m lines and then put all but first k lines in gadsby_stripped.txt, 
#but isn't putting any in because of error from first command

rm gadsby_stripped_temp.txt
#removes temporary file