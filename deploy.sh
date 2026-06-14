#!/bin/bash
set -e
hugo
rsync -avz --delete public/ root@178.105.204.254:/var/www/site/
echo "✅ Blog deployed → https://dineshgaur.com"
