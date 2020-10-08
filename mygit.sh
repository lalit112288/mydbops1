#!/bin/bash

DATE=$(date|cut -d I -f1)

cd /root/new_dir
git add .
git commit -a -m "$DATE"
git push -u origin master
