#!/bin/bash
cat text.txt
read num
if [ $num -eq 1 ]
then
htop
elif [ $num -eq 2 ]
then
watch -n 2 sensors
elif [ $num -eq 3 ]
then
top >top.txt
elif [ $num -eq 4]
then
watch -n 2 sensors
elif [ $num -eq 5]
then
sudo apt update
sudo apt upgrade
else
echo bye
fi
