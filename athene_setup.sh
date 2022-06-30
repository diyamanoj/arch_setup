#!/bin/bash
printf "Clean build: "
read choice
if [ $choice == 'y' ]
then
    rm -rf out/target/product/athene
    . build/envsetup.sh
    lunch lineage_athene-eng
    mka bacon -j12
else
    . build/envsetup.sh
    lunch lineage_athene-eng
    mka bacon -j12
fi
