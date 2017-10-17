#!/bin/bash

cd ./rksv

echo
echo git status
git status

# Add commit and push
echo
echo git add --all
git add --all

echo
echo git commit -m $1
git commit -m "$1"

echo
echo git push origin master
git push origin master

echo
echo git status
git status
