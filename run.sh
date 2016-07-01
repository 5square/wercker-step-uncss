#!/bin/bash

apt-get install -y nodejs

npm install -g uncss

uncss http://www.google.de/ > out.css

ls -la

cat out.css
