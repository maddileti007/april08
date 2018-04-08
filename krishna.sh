#! /bin/bash

#echo "hello world"
age=25
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
echo " valid age And the age is between 18 & 30 "
else 
echo "Invalid age is either below 18 or more than 30 "
fi
