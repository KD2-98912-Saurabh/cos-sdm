#!/bin/bash

if [ -e "$1" ]
then
    echo "Last modification time:"
    stat -c "%y" "$1"
else
    echo "File does not exist"
fi

