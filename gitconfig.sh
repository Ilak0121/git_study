#!/bin/bash

echo "please input your email of git :"
read email
echo "please intput your Name of git :"
read name


git config --global user.email $email 
git config --global user.name $name


