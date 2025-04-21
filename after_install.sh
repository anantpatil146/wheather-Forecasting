#!/bin/bash
echo "Running AfterInstall Hook"
# Ensure destination exists
mkdir -p /var/www/html
cp -r * /var/www/html/
