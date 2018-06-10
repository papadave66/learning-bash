#!/bin/bash

#this is a commit
printf "hello world!\n"
printf "yeah.another line\n"
#test is over . now tell me your name!
printf "ok . now tell me what's your name!\n"

read -p "input your name:" name

printf "hello %s " $name
