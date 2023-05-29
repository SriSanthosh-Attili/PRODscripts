#!/bin/bash
echo "Enter Command"
read command
$($cmd)
if [ $? == 0 ]
then
echo "Command Successful"
else
echo "Command Failed to run, Verify once again"
fi
