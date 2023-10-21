#!/bin/bash
select name in tom mark john ben
do 
case $name in
tom )
 echo "$name grade is distinction";;
 mark )
 echo " $name grade is good";;
 john )
 echo "$name grade is pass";;
 ben )
 echo "$name gade is fail";;
 esac
 done
