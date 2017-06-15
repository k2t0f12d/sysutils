#!/bin/bash

cat /dev/urandom | tr -dc 'a-zA-Z0-9%&_?#=-' | fold -w $1 | head -1
