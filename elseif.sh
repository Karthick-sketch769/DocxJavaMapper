#!/bin/bash
set -x

read -p "enter your age" age
if [ $age -gt 18 ]
then
	echo " he is eleigible for vote"
elif [ $age -eq 18 ]
then
	echo " he is eligible for vote"
else
	echo "he is not eligible for vote"
fi

age=17
if [ $age -gt 18 ]
then
        echo " he is eleigible for vote"
elif [ $age -eq 18 ]
then
        echo " he is eligible for vote"
else
        echo "he is not eligible for vote"
fi

read -p "enter your country" country
if [ $country = "india" ]
then
	echo " he is fromn india"
elif [ $country = "bhutan" ]
then
	echo "he is from bhutan"
else 
	echo "enter again"
fi
