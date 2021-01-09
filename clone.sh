#! /bin/bash

# First argument is the module name:
mkdir $2
cd $2
git init

# Use vapjs-signer as template.
git remote add vapjs-template git@github.com:vapjs/$1.git
git fetch vapjs-template
git checkout vapjs-template/master

# Remove its dist, and replace its name:
rm -f dist/*
replace $1 $2 ./* -r

# Create your own branch, and re-init it:
git checkout master
npm i
npm init

