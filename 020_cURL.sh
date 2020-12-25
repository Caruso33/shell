#!/bin/bash

url="http://dummy.restapiexample.com/api/v1/"

curl -s $url"employees"
if [ $? -eq 0 ]
then
    echo "\n"
    echo "================"
    echo "GET call success"
else
    echo "\n"
    echo "================"
    echo "GET call failure"
fi

curl -k -X POST $url"create" --data @020_data.json -H "Content-Type: application/json"