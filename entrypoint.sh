#!/bin/sh


find /files/ -type f -exec chmod 660 -c {} +
find /files/ -type d -exec chmod 770 -c {} +
find /files/ -type f -user root -exec chown platform:platform -c {} +
find /files// -type d -user root -exec chown platform:platform -c {} +
