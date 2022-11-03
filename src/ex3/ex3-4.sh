#!/bin/sh
echo "리눅스가 재미있나요?(yes or no)"
read answer
case $answer in
 [yY]*)
  echo "Yes";;
 [nN]*)
  echo "No";;
 *)
  echo "yes or no로 입력해주세요."
  exit 1;;
esac
exit 0
