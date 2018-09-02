#!/bin/bash
java="java -version"
version="cat ./java_version"
if [[ $java==$version ]];
then
    yum update -y
    yum install docker -y
    docker --version
fi
