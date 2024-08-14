#!/bin/bash
echo "Please enter your name:"
read name
echo "Please enter your age:"
read age
echo "Please enter your country:"
read country
if [[ age -ge 18 && country == "India" ]]
then
echo "You can apply for driving license in India"
else
echo "You can't apply for driving license in India"
fi