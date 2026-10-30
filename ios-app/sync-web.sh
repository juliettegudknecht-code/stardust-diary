#!/bin/sh
# Copy the app page from the folder above into www/ before a cap sync.
cp "$(dirname "$0")/../index.html" "$(dirname "$0")/www/index.html"
