#!/bin/bash
#echo ID please!!!
#read ID
#time=(date +'%m/%d/%Y')
#if (($ID==c5276345));
#then
   # touch /opt/backup.txt.$time
   # sudo /bin/cp /root/Checklist/CIDR_blocks.txt /root/backup.txt
    sudo python /root/python.py > /root/Checklist/CIDR_blocks.$date.log
    echo Updated on `date +'%m/%d/%Y'` > /root/Checklist/README.md
#fi  
