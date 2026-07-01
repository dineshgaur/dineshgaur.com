#!/bin/bash
set -e
hugo
rsync -avz --delete public/ root@178.105.204.254:/var/www/site/
ssh root@178.105.204.254 "chmod -R a+rX /var/www/site"
echo "✅ Blog deployed → https://dineshgaur.com"