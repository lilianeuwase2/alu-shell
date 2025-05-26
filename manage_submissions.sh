#!/usr/bin/bash

#this script manages a submissions directory and creates  two files inside it

#Prompting  the user to enter a directory name
read -p "Enter directory name:" dirname

#Define the file names 
file1="submission1.txt"
file2="submission2.txt"

#Checking if there is a file with the name entered exists and is not a directory

if [[ -f "$dirname" ]]; then
       echo "Directory $dirname does not exist but has a file with the same name, error cannot proceed"
       echo "please choose another name for the directory or delete the existing file"
       exit 1

#Checking if the entered name exists as a directory

elif [[ -d "$dirname" ]]; then
       echo "Directory $dirname exists, proceeding to create files $file1 and $file2 inside the directory $dirname"
       #creating the files inside the directory which already exists
       touch "$dir_name/$file1" "$dir_name/$file2"

#if the directory with the name entered doesn't exist
else
	echo"directory does not exist, creating the directory $dir_name with the files $file1 and $file2 inside the directory"

	#create the directory    

	mkdir "$dirname"

	echo "Directory has been created"


#creating the files inside the directory

touch "$dirname/$file1" "$dirname/$file2"

echo "The files $file1 and $file2 have created"

fi
