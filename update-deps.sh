#/bin/bash
set -e
set -u

mkdir -p vendor
curl -o vendor/mvp.css https://raw.githubusercontent.com/andybrewer/mvp/master/mvp.css
