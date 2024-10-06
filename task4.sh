#!/bin/bash

# URL to check

URL="https://www.guvi.in"

# Get the HTTP status code

http_status=$(curl -s -o  /dev/null -w "%{http_code}" $URL)

# Print the HTTP status code

echo "http status code is $http_status"

# Check the status code and print success/failure message

if [ "$http_status" -eq 200 ]
then

    echo "URL is SUCCESS"

else

    echo "URL is FAILURE"
fi
