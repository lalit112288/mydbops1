#!/bin/bash

cd $HOME
git init
git add -A
git commit -a -m "latest config"
git push -u origin master
