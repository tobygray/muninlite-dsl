#!/bin/bash
set -e
rm dsl_*~ >/dev/null 2>&1 || true
scp .get_status dsl_* root@${1:-192.168.100.3}:/usr/sbin/munin-node-plugin.d
