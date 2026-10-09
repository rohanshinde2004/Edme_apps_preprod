#!/bin/bash
path=/home/ubuntu/backup
read -p "Enter any file name:" file

if [ -e "$file"]
then 
echo "$file is present."
echo "Taking backup"
cp $file $path
if [ $? -eq 0 ]
then
echo "Backup successfully completed!!!!"
else
echo "Backup failed!!!!"
