#!/bin/bash

sudo bundle exec jekyll build

sudo firebase deploy --only hosting:munki-182818
