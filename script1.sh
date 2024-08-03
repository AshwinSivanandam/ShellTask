#!/bin/bash
echo "Enter the username"
read username1
echo "Enter the password"
read password1
if [ $username1 = "admin" -a  $password1 = "Admin123" ];
then
	echo "Authentication successful"
else
	echo "Authentication unsuccessful"
fi

echo "Enter the age"
read age
if [ $age -lt 13 ];
then
	echo "Child"
elif [ $age -gt 12 -a $age -lt 20 ];
then
	echo "Teenager"
elif [ $age -gt 19 ];
then
	echo "Adult"
else
	echo "Enter Valid Age number"
fi
