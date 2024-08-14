#!/bin/bash
echo "Please neter your name:"
read name
echo "Please enter your age:"
read age
if [[ age -ge 18 ]]
then
echo "You can vote"
else
echo "You can't vote"
fi