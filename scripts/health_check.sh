#!/bin/bash

IP=$1

URL="http://$1:8080/devops-e2e-app/sayhi"
echo "Checking $URL"

STATUS=$(curl -s -o /dev/null -w "%{http_code}" $URL)

if [ "$STATUS" = "200" ]
then
    echo "SUCCESS"
else
    echo "FAILED"
    exit 1
fi
