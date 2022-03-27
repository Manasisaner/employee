#!/bin/bash
fulltime=1;
parttime=2;
empRatePerHrs=20;
check=$((RANDOM%3))
case $check in
$fullTime)empHrs=8;
echo "Employee working full time";
;;
$partTime)empHrs=4;
echo "Employee working part time";
;;
*)empHrs=0;
echo "Employee is Absent";
esac
salary=$(($empRatePerHrs*empHrs))
echo $salary;
