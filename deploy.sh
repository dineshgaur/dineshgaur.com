#!/bin/bash
set -e
hugo
rsync -avz --delete --chmod=D755,F644 public/ root@178.105.204.254:/var/www/site/
echo "✅ Blog deployed → https://dineshgaur.com"
