#!/bin/bash

# gems to install: rawr

echo "Rawr to generate"
rawr install

echo "build the jar"
rake rawr:jar
