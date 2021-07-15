#!/bin/bash
#syntax is ./install-tr069.sh ipaddress username
ssh -o "StrictHostKeyChecking no" $2@$1 "/tool fetch url=\"https://acs.mycompany.com:7567/add-to-tr069-script.rsc.alter\"; /import file=add-to-tr069-script.rsc.alter;"
