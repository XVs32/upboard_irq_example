#!/bin/sh

echo " The clear_env script $0 is now running "

# if Code exists , remove the folder of Code

if [ -e Code ]
then
  echo " Do you really want to remove the folder of Code ?"
  echo " Please answer y or n "
  read answer
  if [ $answer = "y" ]
  then  
  echo " The folder is now removed ! "
  if [ -e ./Code ]
  then
    rm -r ./Code
  fi
   

  fi  # end remove

# if Code does not exist , echo " Code does not exist ! "
else
  echo " Code does not exist ! "
fi
echo " The script is now complete "
exit 0 