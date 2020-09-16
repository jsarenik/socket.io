#!/bin/sh

httpd -f -vv -p 8123 -h $PWD/public
