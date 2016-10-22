#!/bin/bash

mkdir -p tmp
mkdir -p lib/java

cd tmp

echo "Download and extract propane"
gem fetch propane
gem unpack propane*.gem

cd propane*

echo "Copy the source code" 
cp -R lib/propane/* ../../src/ 

echo "Copy the jars"
cp -R lib/*.jar ../../lib/java/

echo "Cleaning"
cd ../..
rm -rf tmp
