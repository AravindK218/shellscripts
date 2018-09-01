#!/bin/bash
#linux/UNIX box with ssh key based login
SERVERS="10.142.0.7"
# SSH User name
USR="root"
passwd="sh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDL57j/Ka32Jy5iFlnsu5G5WBrwJ6rZOHcVM0Ps7XnuHJMnf33t4DelS5ZlQcgbkQrFTBD6CP5uw6cDQPqynQI6dDrckWt0lMpHFqDgPU6YKxn/OouV8bc30Arqy+w8ZwA0JbQ4ePwl9nY1ysaG5KxyD01z3vE7aFjnMz33tgb8u4rQUIXElaIqtE3y2OG+4nspqpPaI/76Izix0gXn8a9rJZO1AN4juNBKkh/cxz4g6BCfuuyXtgmZkMUtFDATg7XscH/h50ewS4agBWilIhKuMS1WqtLINKCkqwbP7bEvk8FTBVjFgWet6E9gh5+tVZ/lYVBwlQsn6MHU9gqA/g1r root@node1"
 
# connect each host
for host in $SERVERS
do
ssh $USR@$host $passwd
mkdir /root/myshell 
#mail -s "1234" abc.xyz@mmmm.com
echo "in centos" 
exit
done
