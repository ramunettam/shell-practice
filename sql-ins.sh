#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then
 echo "you are not super user"
 exit 1
 else

 echo "your are super user installing my sql"
  dnf install -y mysql
  
fi
if [ $? -ne 0 ] # $? to check last cmd status if it os 0 sucess
then

echo "instalations not sucess"
fi
