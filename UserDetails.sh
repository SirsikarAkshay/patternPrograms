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

#LastName
read -p "Enter the Last Name" lname

lnamePat="^[A-Z]+[a-zA-Z]{7,}$"

if [[ $lname =~ $lnamePat ]]
then
        echo "Valid last name"
else
        echo "Invalid last name"
fi

