#!/bin/bash

./node_modules/.bin/tsc 
sed -i '' 's/.js"/"/g' dist/index.d.ts
sed -i '' 's/module "index"/module "buttercup"/' dist/index.d.ts