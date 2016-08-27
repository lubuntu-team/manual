#!/bin/bash

rm -rf /tmp/temporary_html
make html &&
mv build/html/ /tmp/temporary_html &&
make clean &&
git checkout gh-pages &&
rm -rf * &&
mv /tmp/temporary_html/* . &&
sed -i "s/_static/static/g" search.html genindex.html index.html _static/websupport.js
find 1/ -type f -print0 | xargs -0 sed -i "s/_static/static/g" &&
sed -i "s/_sources/sources/g" index.html _static/searchtools.js &&
find 1/ -type f -print0 | xargs -0 sed -i "s/_sources/sources/g" &&
mv _static/ static/ &&
mv _sources/ sources/ &&
echo "Complete, please inspect and push to the gh-pages branch on both Launchpad and GitHub"
