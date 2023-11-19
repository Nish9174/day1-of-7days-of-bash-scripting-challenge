#!/bin/bash

#task 1: "script is bunch of commands"

#task 2: use echo

echo task 2 completed..congratulation..!!

#task 3: variables

variable1="hello madam"
variable2="how are you?"

echo "$variable1,$variable2"

#task 4: using print 

variable3="3"
variable4="5"
BC=$((variable3 + variable4))
echo $BC

#task5: using built in variable

echo $HOME $USER $SHELL

#task 6: wildcars

echo "all files with.txt in ubuntu"

#ls "$directory_path"/*.txt 
ls *.txt





