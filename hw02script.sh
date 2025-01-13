#!/bin/bash
echo "Please see all users with \"/bin/bash CLI\":"
cat /etc/passwd | grep :/bin/bash$ | awk -F : '{print $1}'
