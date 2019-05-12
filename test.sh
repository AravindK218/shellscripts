#!/bin/bash

ip="localhost"

user="ec2-user"

for i in $ip

do

#ssh -t $user@localhost echo "HELLO ARAVIND"
su - ec2-user;ls -larth

done
