#!/bin/bash
find '.' -type f -name '*.1.html' -exec rm {} \;
find '.' -type f -name '*.html*.html' -exec rm {} \;
cp dashing.json code.kx.com/q/ref/
cd code.kx.com/q/ref && dashing build
cp -r q.docset ../../..
cd ../../..
