#!/bin/sh
mkdir -p ./Build && cd ./Build
cp ../KB.xml ../*.html ../*.js ../*.css ./
cp ./KB.xml ./KB.xhtml && cp ./KB.xml ./KB.xml.html # For testing on different browsers
