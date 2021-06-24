#!/bin/bash

cat $1 | awk '{printf "%s\t", $2;
      for (i=4;i<=NF;i++) {
        split($i,a,"/");
        if (a[2]=="open") printf ",%s",a[1];}
      print ""}' |
sed -e 's/,//'
