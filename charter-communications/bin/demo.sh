#!/bin/bash
echo "Creating customers ... "
sh ./add-customers.sh
echo
echo "Listing customers ..."
sh ./customers.sh
echo
echo "Adding purchases ..."
sh ./add-purchases.sh
echo
echo "Getting rewards ..."
sh ./calculate-reward.sh
echo
