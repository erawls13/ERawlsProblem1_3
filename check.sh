#!/bin/bash

for i in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto;
do
         curl http://en.wiikipedia.org/wiki/$i > "Planet_$i.txt"
done
fig="Planet_$i.txt"

if [ -s "$fig" ]
then
         echo "Your file is not empty"
else
         echo "$i is not a planet"
fi
