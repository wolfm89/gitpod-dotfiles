#!/bin/bash

curl https://hishtory.dev/install.py | python3 -
for i in {1..5}; do echo "y" | ~/.hishtory/hishtory init $HISHTORY_SECRET_KEY && break || sleep 3; done
