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

#phone number

#!/bin/bash

read -p "Enter the phone number: " ph

phPatt="^[+][0-9]{2}[ -]?[0-9]{10}$"

if [[ $ph =~ $phPatt ]]
then
        echo "Valid Phone number"
else
        echo "Invalid Phone number"
fi

#email validation

read -p "Enter the email: " email

pat="^[a-zA-Z0-9]+[.]?[a-zA-Z0-9+-_]+[@]{1}[a-zA-Z0-9]+.(com|net|.au|com.com|.com.au|.co.in)$"
if [[ $email =~ $pat ]]
then
        echo "Valid email"
else
        echo "invalid email"
fi

#Password Validation
read -p "Enter the password: " pass

punct="[@_-+#]{1}"

if [[ ${#pass} -ge 8 ]] &&  [[ $pass =~ [[:upper:]] ]] && [[ $pass =~ [[:lower:]] ]] && [[ $pass =~ [[:digit:]] ]] && [[ $pass =~ [[:punct:]] ]]
then
        echo "Valid password"
else
        echo "Invalid password"
fi


