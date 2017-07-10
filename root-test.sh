#!/bin/sh

# This is a basic test to see if the user is root or using sudo.
# If so then notheing will happen
# If not then the line will be printed.
#
# Richard Eseke


ROOTUID="0"

if [ "$(id -u)" -ne "$ROOTUID" ] ; then
    echo "This script must be executed with root privileges."
    exit 1
fi
