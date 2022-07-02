#!bin/bash


#
#read -p 'Enter some Input: ' input
#if [ -z "$input" ]; then
#  echo "Hey, You have not provided any input"
#  exit 1
#fi
#
#if [ $input == "ABC" ]; then
#  echo "Input you provided is ABC"
#fi
#
#echo "Input - $input"
#if [ $? -eq 0 ];then
#  echo Success
#else
#  echo Failure
#fi
#
#read -p 'Enter filename: ' file
#if [ -e $file ]; then
#  echo "File Exists"
#else
#  echo "File Does not exist"
############################################################
### read command
#echo "what is your name..?"
#read name
#echo "hello $name"
#
###output is
#
#what is your name..?
#chanti
#hello chanti
################################################################
echo enter soma value
read a
if [  a=0 ]; then
 echo "value is $a"
else
  echo "value is not 0"
fi