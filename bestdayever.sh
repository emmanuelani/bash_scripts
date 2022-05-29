#!bin/bash
 
name="Emmanuel"

USER=$(whoami)
DATE=$(date)
WHEREAMI=$(pwd)

echo "Good morning $name"
sleep 2

echo "You're looking good today $name"
sleep 2

echo "$name, You probably don't have the best beards ever, lol" 
sleep 3

echo "You are currently logged in as $USER and you are in the directory $WHEREAMI. Also today is $DATE."
