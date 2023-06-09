#!/bin/bash
curl --location --request POST 'localhost:8080/api/customers' \
--header 'Content-Type: application/json' \
--data-raw '[
    {
        "name": "customer-one"
    },
    {
        "name": "customer-two"
    },
    {
        "name": "customer-three"
    },
    {
        "name": "customer-four"
    }
]'