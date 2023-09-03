#! /usr/bin/env bash

jekyll clean

JEKYLL_ENV=production bundle exec jekyll build --destination docs