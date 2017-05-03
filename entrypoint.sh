#!/bin/sh

chown platform:platform /files -Rc

find /files/ -type f -exec chmod 660 -c {} +
find /files/ -type d -exec chmod 770 -c {} +
