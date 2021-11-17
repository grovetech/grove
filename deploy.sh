#!/bin/bash

sudo bundle exec jekyll build

#sudo firebase deploy --only hosting:munki-182818

git add .

git commit -m "Blog Posts"

git push -f origin main
