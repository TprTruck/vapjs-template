#! /bin/bash

# First argument is the module name:
mkdir $2
cd $2
git init

# Use ethjs-signer as template.
git remote add ethjs-template git@github.com:ethjs/$1.git
git fetch ethjs-template
git checkout ethjs-template/master

# Remove its dist, and replace its name:
rm -f dist/*
replace $1 $2 ./* -r

# Create your own branch, and re-init it:
git checkout master
npm i
npm init

