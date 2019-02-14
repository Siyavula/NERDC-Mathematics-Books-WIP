#!/bin/bash

for dir in */
do
    for chap in ${dir}/*/
    do 
        echo ${chap}
        grep worked_example ${chap}/*.html |wc -l
    done
done
