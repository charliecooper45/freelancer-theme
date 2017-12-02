#!/bin/bash
git pull

jekyll build

cp -R ./_site/* /var/www/cooperca.uk/html

echo "cooperca.uk deployed"