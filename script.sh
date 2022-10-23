#!/bin/bash

if [ -f $1 ]
then
  ffmpeg -i $1 -y -s 100x100 -b:a 4400 -b:v 17000 $2
else
  echo "Файл $1 отсутствует"
fi
