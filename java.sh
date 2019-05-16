#!/bin/bash

#yum install java-1.8.0-openjdk-devel -y

update-alternatives --config java <<EOF
> 2
> EOF
update-alternatives --config javac <<EOF
> 1
> EOF

#update-alternatives --config javac

#if ((java -version == 1));
#then
#    echo "Installation successful"
#fi
