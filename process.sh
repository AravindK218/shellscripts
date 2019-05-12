#!/bin/bash


ps -ef | grep git > git
cat git | awk '{print $2}' > id
