#!/bin/bash -x
present=1;
check=$((RANDOM%2))
if (( $present == $check ))
then
echo "Employee are present";
else
echo "Employee are Absent";
fi
