#!/bin/sh

chown 1000:1000 /files -Rc

find /files/ -type f -exec chmod 660 -c {} +
find /files/ -type d -exec chmod 770 -c {} +
