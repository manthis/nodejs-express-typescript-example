#!/bin/bash

# Run this script to init the project and then switch to Atom
tsc --init
npm init
npm install @types/node
npm install @types/express

echo -e "\nProject ready...\n"
