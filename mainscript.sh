#!/bin/bash
#First copy code into mainscript.sh then Run command :   bash mainscript.sh
for i in {1..3};
do
  echo " Result # $i :" >> results.txt
  date  >> results.txt
  #python gasrun.py >> results.txt
  ls >> results.txt
  echo "====================================================================" >> results.txt
  sleep 10;
  git add results.txt
  git commit -m "Results by IoT Projects"
  git push origin master
done
