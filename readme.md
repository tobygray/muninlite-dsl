#muninlite DSL plugin

This is a openwrt-munin-node plugin for monitoring OpenWRT routers with internal DSL modem. It is only a wrapper and relys on `dsl_control` command, no further dependencies.

Tested with OpenWRT Chaos Calmer 15.05 (Netgear DGN3500B, Iantiq chipset) on ADSL line.

##Todo
* plot state categories

##Requirements
OpenWRT router with package muninlite (so a working munin node).

##Installation

* login router via ssh
* `cd /usr/sbin/munin-node-plugin.d/`
* drop scripts here
* `chmod +X every script`

Your node  will discover the scripts at the next scan of your munin-server (muninlite relys on trigger via xinetd).