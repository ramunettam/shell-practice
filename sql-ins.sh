#!/bin/bash

USER=$(id -u)

if [ $USER !=0 ]
then
 echo "you are not super user"
 exit 1
 else

 echo "your are super user"
