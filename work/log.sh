#!/bin/bash

tar -cvf  archive.$(date +%F).tar.gz /opt/apigee/var/log/*/*.log
