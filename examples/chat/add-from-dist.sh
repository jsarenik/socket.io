#!/bin/sh -e

npm install jquery linkifyjs
cp -v node_modules/jquery/dist/jquery.min.js public/js
cp -v node_modules/linkifyjs/dist/linkify.min.js public/js
cp -v node_modules/linkifyjs/dist/linkify-jquery.min.js public/js
cp -v node_modules/linkifyjs/dist/linkify-plugin-mention.amd.js public/js
rm -rf node_modules
