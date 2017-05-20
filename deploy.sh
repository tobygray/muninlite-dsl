#!/bin/bash
set -e
rm dsl_*~
scp dsl_* root@${1:-192.168.100.3}:/usr/sbin/munin-node-plugin.d
