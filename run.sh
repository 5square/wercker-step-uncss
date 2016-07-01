#!/bin/bash

apt-get install -y npm

npm install -g uncss

uncss http://www.google.de/ > out.css

ls -la

cat out.css
