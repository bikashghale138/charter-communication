#!/bin/bash
echo "Getting all rewards ..."
curl --location --request GET 'localhost:8080/api/rewards' \
--data-raw '' -w "\n"
echo "Getting  rewards for customerId 1 ..."
curl --location --request GET 'localhost:8080/api/rewards?customerId=1' \
--data-raw '' -w "\n"
echo "Getting  rewards for customerId 2 ..."
curl --location --request GET 'localhost:8080/api/rewards?customerId=2' \
--data-raw '' -w "\n"
echo "Getting  rewards for customerId 3 ..."
curl --location --request GET 'localhost:8080/api/rewards?customerId=3' \
--data-raw '' -w "\n"
echo "Getting  rewards for customerId 4 ..."
curl --location --request GET 'localhost:8080/api/rewards?customerId=4' \
--data-raw ''