#!/bin/bash

echo "All variables passed to the script: $@"   
echo "Number of Variables: $#"
echo "script name: $0" 
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo "Home directory of user: $HOME"
echo "PID" of the script: $$""
sleep &
echo "PID of the last command in background: $!"