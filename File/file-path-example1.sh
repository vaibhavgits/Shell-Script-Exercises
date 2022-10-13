#!/bin/bash

FILEPATH="E:\DevOps\Script\file-path-example1.sh"
if [ -e "$FILEPATH" ]
then
    echo "$FILEPATH passwords are enabled"
else
    echo "$FILEPATH passwords are not enabled"
fi
if [ -x "$FILEPATH" ]
then
    echo "You have permition to execute $FILEPATH"
else
    echo "You don't have permition to execute $FILEPATH"
fi