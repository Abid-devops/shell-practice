#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number odf variables: $#"
echo "Script name: $0"
echo "Current Directory: $PWD"
echo "User running the script: $USER"
echo "Home directory of user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in background: $!"