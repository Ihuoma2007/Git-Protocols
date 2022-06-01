#!/bin/bash
<<mls
Bank of America has contacted us to make a script to run during its ATM banking transactions. Client is required to provide personal information to authenticate
mls
echo "User must verify name, pin and date of birth"
echo "Welcome to Bank of America. A bank that provides a unique customer experience to meet your individual needs."
echo "Please enter your first name"
read firstName
sleep 1
echo "Please enter your last name"
read lastname
sleep 1
echo "Please enter your security pin"
read p
if [ $p == 0099 ]
then
echo "Welcome Bank of America Customer"
echo "Your business is highly appreciated"
else
echo "Sorry unable to access your accounts at this time. Please contact customerservice at 1800BANKUSA"
fi
