#!/bin/sh
hostname=$(hostname -s)
exe() {
echo ">======================================================================"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
echo  "$USER@$hostname:~# $@"
echo ""
"$@" 
echo ""; }

# CHASSIS
exe cli -c 'show chassis alarms | no-more'

exe cli -c 'show chassis hardware detail | no-more'
exe cli -c 'show chassis routing-engine | no-more'
exe cli -c 'show chassis fpc | no-more'
exe cli -c 'show chassis fpc detail | no-more'

exe cli -c 'show chassis environment | no-more'
exe cli -c 'show chassis environment fpc | no-more'
exe cli -c 'show chassis environment pem | no-more'
exe cli -c 'show chassis environment routing-engine | no-more'
exe cli -c 'show chassis temperature-thresholds | no-more'
exe cli -c 'show chassis fan | no-more'

exe cli -c 'show chassis system-mode | no-more'

exe cli -c 'show chassis fabric summary | no-more'
exe cli -c 'show chassis fabric map | no-more'
exe cli -c 'show chassis fabric fpcs | no-more'
exe cli -c 'show chassis fabric plane | no-more'
exe cli -c 'show chassis fabric destinations | no-more'
exe cli -c 'show chassis fabric reachability | no-more'