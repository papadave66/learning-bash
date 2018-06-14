#!/bin/bash

#this is a commit
printf "hello world!\n"
printf "yeah.another line\n"
#test is over . now tell me your name!
printf "ok . now tell me what's your name!\n"
read -p "input your name:" name
printf "hello %s \n" $name

read -p "tell me if you are a 'boy' or a girl: " $sex
if [ $sex='boy' ]
then
	printf "hello bro\n"
elif [ $sex='girl' ]
then
	printf "hello sis \n"
else 
	printf "seriously?\n"
fi

#print 5 times yes
i=0
while(($i<=5))
do
	printf "yes\n"
	let "i++"
done
