#!/bin/bash
printf "Clean build: "
read choice
if [ $choice == 'y' ]
then
    rm -rf out/target/product/athene
fi
