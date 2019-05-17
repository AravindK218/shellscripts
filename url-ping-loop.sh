#!/bin/bash

dns="https://qasapgateway.apimanagement.ca1.hana.ondemand.com/sap"
while [[ $dns != 0 ]]

do
   curl $dns
done
