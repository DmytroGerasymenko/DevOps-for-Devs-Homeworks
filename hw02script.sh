#!/bin/bash
echo "Please see all detected users with \"/bin/bash\" CLI below:"
cat /etc/passwd | grep :/bin/bash$ | awk -F : '{print $1}'
