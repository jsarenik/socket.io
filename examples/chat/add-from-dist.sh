#!/bin/sh -e

npm install jquery linkifyjs markdown-it
cp -v node_modules/jquery/dist/jquery.min.js public/js
cp -v node_modules/linkifyjs/dist/linkify.min.js public/js
cp -v node_modules/linkifyjs/dist/linkify-jquery.min.js public/js
cp -v node_modules/linkifyjs/dist/linkify-plugin-mention.amd.js public/js
cp -v node_modules/markdown-it/dist/markdown-it.min.js public/js/
rm -rf node_modules
