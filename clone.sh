#! /bin/bash

# First argument is the module name:
mkdir $1
cd $1
git init

# Use ethjs-signer as template.
git remote add ethjs-signer-template git@github.com:ethjs/ethjs-signer.git
git fetch ethjs-signer-template
git checkout ethjs-signer-template/master

# Remove its dist, and replace its name:
rm -f dist/*
replace 'ethjs-signer' $1 ./* -r

# Create your own branch, and re-init it:
git checkout master
npm i
npm init

