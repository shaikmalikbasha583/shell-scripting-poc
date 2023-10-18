#!/usr/bin/bash

echo "List the files and directories in the current directory in long (table) format"
echo "(It is recommended touse -l with ls for better readability)"
ls -l

echo "List information about the directory dir-name instead of its contents"
ls -ld ./performance

echo "List all the files including the hidden ones."
echo "(File names starting with a . are hidden files in Linux)"
ls -a

echo "List the files sorted by last modified time with most recently modified files showing at the top"
ls -lt

echo "Reverse by modified time"
ls -ltr

echo "List the file sizes in human readable format"
ls -lh

echo Listing files in order by size
ls -lS

echo Listing files in order by size DESC
ls -lSr

