#!/bin/bash

#UC-1 -> Check Emp Attendancewith RANDOM Present or Absent

PRESENT=1
isPRESENT=$((RANDOM%2));
if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi