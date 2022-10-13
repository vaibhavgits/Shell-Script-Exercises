#!/bin/sh

: 'Unsetting or deleting a variable directs the shell to remove the variable from the list of variables that it tracks. 
Once you unset a variable, you cannot access the stored value in the variable.'
NAME="Zara Ali"
unset NAME
echo $NAME

: 'The above example does not print anything. 
You cannot use the unset command to unset variables that are marked readonly.'