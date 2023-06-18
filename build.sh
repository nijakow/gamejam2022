#!/bin/bash

XPATH="`pwd`"

cd src
inform6 swyndorn.inf ++$XPATH/../inform6lib
cd -
mv src/swyndorn.z5 .
