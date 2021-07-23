echo ">======================================================================"
echo "=== JCollect SYSTEM Logs v1"
echo -n "=== Start at: "
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="

echo ">======================================================================"
echo "=== uptime"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
uptime

echo ">======================================================================"
echo "=== df -h"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
df -h

echo ">======================================================================"
echo "=== df -i"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
df -i

echo ">======================================================================"
echo "=== ifconfig -a"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
ifconfig -a

echo ">======================================================================"
echo "=== ntpq -pn"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
ntpq -pn

echo ">======================================================================"
echo "=== ntpdc -c sysstat"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
ntpdc -c "sysstat"

echo ">======================================================================"
echo "=== ntpdc -c sysinfo"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
ntpdc -c "sysinfo"

echo ">======================================================================"
echo "=== sysctl -a"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
sysctl -a

echo ">======================================================================"
echo "=== pciconf -l -v"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
pciconf -l -v

echo ">======================================================================"
echo "=== top -s 5 -d 5 -b -n all (5 dumps every 5 sec)"
echo -n "=== "; date '+%Y-%m-%d %H:%M:%S %Z [%z] | %s'
echo "======================================================================="
top -s 5 -d 5 -b -n all
