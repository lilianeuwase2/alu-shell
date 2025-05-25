shell basics
this directory contains basic shell scripts 
this script prints the absolute path of the current working directory: o-current_working_directory
 using pwd
this script displays the content list of my current directory:

 1-listit 
ls 
this scrips changes the working directory to the user's home directory: 2-bring_me_home
cd ~

this script displays current directory in long format: 3-listfiles
ls-l

this script displays current directory contents including hidden files in long format : 4-listmorefiles
ls -la

this script displays directory contents in long foramt with numeric user/group IDs uncluding hidden files: 5-listfilesdigitonly
ls -lan

this script creates a directory named my_first_directory in tmp
mkdir -p /tmp/my_first_dirctory

this script moves file betty from /tmp to /tmp/my_first_directory usng mv command

this script deletes the file betty which is in /tmp/my_first_directory

this script deletes the directory /tmp/my_first_directory 

this script changes the working directory to the previous one

this script lists all filesven ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format

this script prints the type of the file /tmp/iamafile

this script creates a symbolic link to bin/ls named __ls__

this script copies HTML files from the current working directory to the parent of the working directory 

this script moves all files with an uppercase letter to the directory /tmp/u

this script deletes all files in the current working directory that end with the character ~

this script creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory. 
