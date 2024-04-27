#!/bin/bash

echo "Enter Custom Diretory Name"
read dir
for  ((i=$1; i<=$2; i++  ))
do
       mkdir "${dir}_${i}"

done
~        
