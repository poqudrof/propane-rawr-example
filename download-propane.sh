#!/bin/bash

mkdir tmp
mkdir lib
mkdir lib/java

cd tmp

echo "Download and extract propane gem"
fetch propane
gem unpack propane*.gem

cd propane*

echo "Copy the source code"
cp lib/propane.rb ../../src/
cp -rf lib/propane ../../src/propane

echo "Copy the jars"
cp lib/*.jar ../../lib/java

echo "Cleaning"
cd ../
rm -rf tmp
