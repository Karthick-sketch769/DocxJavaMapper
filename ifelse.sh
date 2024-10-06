#!/bin/bash
set -x
read -p "enter your age" age

if [ $age -ge 18 ]
then
        echo "he is eligible to apply"
else
        echo "he is not eligible to apply"
fi
