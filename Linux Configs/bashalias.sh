#! /bin/bash

#Version 0.01 - Work In Progress
#Script to append custom alias' to bashrc

#Custom Alias
#alias bye='echo bye && sudo systemctl suspend'
#alias cpuwatch='watch -n 1 grep MHz /proc/cpuinfo'
#alias untar='tar -zxvf '
#alias new2048key ='ssh-keygen -t rsa -b 2048'




#WorkInProgress
echo "#Custom Alias " >> ~/.bashrc
echo "alias bye='echo bye && sudo systemctl suspend'" >> ~/.bashrc
echo "alias cpuwatch='watch -n 1 grep MHz /proc/cpuinfo'" >> ~/.bashrc
echo "alias untar='tar -zxvf ' " >> ~/.bashrc
echo "alias new2048key='ssh-keygen -t rsa -b 2048'" >> ~/.bashrc
echo "alias diskuseage='sudo baobab'" >> ~/.bashrc

