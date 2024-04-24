#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
     cd Desktop
     mkdir homework
     cd homework
     mkdir dir1 dir2 dir3 dir4 dir5
	
# 2. How would you verify the creation of all 5 directories?
     ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?

    echo "I love data" > dir1/file.txt
    echo "I love data" > dir2/file.txt
    echo "I love data" > dir3/file.txt
    echo "I love data" > dir4/file.txt
    echo "I love data" > dir5/file.txt

# 4. How would you verify the presence of all 5 files?
    ls *

# 5. How would you append to one of the existing files " and machine learning!"?
    echo " and machine learning!" >> dir5/file.txt

# 6. How would you verify that the text was indeed appended to the existing file?
    code dir5/file.txt

# 7. How would you delete all files except for the one with the appended text?
    grep -L ' and machine learning!' */*.txt | xargs rm
# 8. How would you navigate back to the parent directory containing all the directories?
    cd Desktop/homework
# 9. How would you remove each directory along with its contents?
    rm -r dir1 dir2 dir3 dir4 dir5
# 10. How would you verify that all directories and files have been deleted?
    ls .
