#!/bin/bash 
#list="google.com; facebook.com"

for i in `cat list`;

do 

ping -c 2 $i

done

#for i in `cat list`; 

#do 

#nslookup $i | grep ^Name -A1| awk '{print $2}';echo;

#done > outputfile

