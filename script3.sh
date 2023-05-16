#!/bin/bash
echo
echo " Enter 'A' Value = "
read a
echo " Enter 'B' Value = "
read b
c=$(expr $a + $b)
echo
echo " 'C' Value = $c"
echo
echo " End of the task "
echo
