#!/bin/sh

cd ~/Desktop/Automate
git add .

Date= $(date)
git commit -m "automatically comited on $Date"
git push 
