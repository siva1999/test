

#! /bin/sh
echo "no of arguments"
echo $#
if [ $# != 2 ]
then
  echo "invalid no of arguments"
  exit
else
  echo "Equal no of arguments"
fi
 if [ -f $1 ]
then
  echo "File exists"
else
  echo "File does not exist"
fi
if grep -q -w $2 $1
then
  echo "$2 already exists"
else 
  echo "$2 appended to $1"
  echo $2 >> $1
fi
 
