#!/bin/bash

#FirstName

read -p "Enter the First Name" fname

fnamePat="^[A-Z]+[a-zA-Z]{7,}$"

if [[ $fname =~ $fnamePat ]]
then
        echo "Valid first name"
else
        echo "Invalid first name"
fi
