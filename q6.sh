#!/bin/bash

echo "Current Home Directory: $HOME"
echo "Current User Name: $USER"
date=$(date '+%m/%d/%y')
echo "Today is : $date"
echo -n "No of users logged in:" 
echo users| wc -l
echo "Terminal: $UID"
