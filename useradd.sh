#!/bin/bash
# Interactive script for creating a user with password
# 
# Version: 1.0.0
# Contact: 
#	   glenville.fanoo@gmail.com
#
echo "Type the username:"
read USERNAME
echo "Type the pass:"
stty -echo
read PWD
stty echo
useradd -p ${PWD} ${USERNAME}
