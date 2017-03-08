```
[root@ip-172-31-22-250 ~]#  cat /etc/sysctl.conf
# System default settings live in /usr/lib/sysctl.d/00-system.conf.
# To override those settings, enter new settings here, or in an /etc/sysctl.d/<name>.conf file
#
# For more information, see sysctl.conf(5) and sysctl.d(5).
vm.swappiness=1



[root@ip-172-31-22-250 ~]# df -hT
Filesystem     Type      Size  Used Avail Use% Mounted on
/dev/xvda1     xfs        40G  2.5G   38G   7% /
devtmpfs       devtmpfs  7.3G     0  7.3G   0% /dev
tmpfs          tmpfs     7.2G     0  7.2G   0% /dev/shm
tmpfs          tmpfs     7.2G   17M  7.2G   1% /run
tmpfs          tmpfs     7.2G     0  7.2G   0% /sys/fs/cgroup
tmpfs          tmpfs     1.5G     0  1.5G   0% /run/user/1000



[root@ip-172-31-22-250 ~]# cat /sys/kernel/mm/transparent_hugepage/defrag && cat /sys/kernel/mm/transparent_hugepage/enabled
always madvise [never]
always madvise [never]
[root@ip-172-31-22-250 ~]# cat /etc/rc.d/rc.local
#!/bin/bash
# THIS FILE IS ADDED FOR COMPATIBILITY PURPOSES
#
# It is highly advisable to create own systemd services or udev rules
# to run scripts during boot instead of using this file.
#
# In contrast to previous versions due to parallel execution during boot
# this script will NOT be run after all other services.
#
# Please note that you must run 'chmod +x /etc/rc.d/rc.local' to ensure
# that this script will be executed during boot.

touch /var/lock/subsys/local
echo never > /sys/kernel/mm/transparent_hugepage/defrag
echo never > /sys/kernel/mm/transparent_hugepage/enabled



[root@ip-172-31-22-250 ~]# ip add
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9001 qdisc pfifo_fast state UP qlen 1000
    link/ether 06:68:fc:5b:4d:75 brd ff:ff:ff:ff:ff:ff
    inet 172.31.22.250/20 brd 172.31.31.255 scope global dynamic eth0
       valid_lft 2596sec preferred_lft 2596sec
    inet6 fe80::468:fcff:fe5b:4d75/64 scope link 
       valid_lft forever preferred_lft forever
       

[root@ip-172-31-22-250 ~]# nslookup ip-172-31-17-42
Server:		172.31.0.2
Address:	172.31.0.2#53

Non-authoritative answer:
Name:	ip-172-31-17-42.eu-central-1.compute.internal
Address: 172.31.17.42

[root@ip-172-31-22-250 ~]# nslookup 172.31.17.42
Server:		172.31.0.2
Address:	172.31.0.2#53

Non-authoritative answer:
42.17.31.172.in-addr.arpa	name = ip-172-31-17-42.eu-central-1.compute.internal.

Authoritative answers can be found from:



[root@ip-172-31-22-250 ~]# systemctl status nscd && systemctl status chronyd
● nscd.service - Name Service Cache Daemon
   Loaded: loaded (/usr/lib/systemd/system/nscd.service; enabled; vendor preset: disabled)
   Active: active (running) since Mon 2017-03-06 15:20:32 UTC; 2h 23min ago
 Main PID: 15841 (nscd)
   CGroup: /system.slice/nscd.service
           └─15841 /usr/sbin/nscd

Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitored file `/etc/passwd` was moved into place, adding watch
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitored file `/etc/group` was written to
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring file `/etc/passwd` (15)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring directory `/etc` (2)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring file `/etc/group` (14)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring directory `/etc` (2)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring file `/etc/passwd` (15)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring directory `/etc` (2)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring file `/etc/group` (14)
Mar 06 16:33:51 ip-172-31-22-250 nscd[15841]: 15841 monitoring directory `/etc` (2)
● chronyd.service - NTP client/server
   Loaded: loaded (/usr/lib/systemd/system/chronyd.service; enabled; vendor preset: enabled)
   Active: active (running) since Mon 2017-03-06 10:19:47 UTC; 7h ago
 Main PID: 456 (chronyd)
   CGroup: /system.slice/chronyd.service
           └─456 /usr/sbin/chronyd -u chrony

Mar 06 10:19:46 ip-172-31-25-55.eu-central-1.compute.internal chronyd[456]: chronyd version 1.29.1 starting
Mar 06 10:19:46 ip-172-31-25-55.eu-central-1.compute.internal chronyd[456]: Linux kernel major=3 minor=10 patch=0
Mar 06 10:19:46 ip-172-31-25-55.eu-central-1.compute.internal chronyd[456]: hz=100 shift_hz=7 freq_scale=1.00000000 nominal_tick=10000 slew_delta_tick=833 max_tick_bias=1000 shift_pll=2
Mar 06 10:19:46 ip-172-31-25-55.eu-central-1.compute.internal chronyd[456]: Generated key 1
Mar 06 10:19:47 ip-172-31-25-55.eu-central-1.compute.internal systemd[1]: Started NTP client/server.
Mar 06 10:19:54 ip-172-31-25-55.eu-central-1.compute.internal chronyd[456]: Selected source 46.4.19.10
Mar 06 10:19:54 ip-172-31-25-55.eu-central-1.compute.internal chronyd[456]: System clock wrong by 0.875805 seconds, adjustment started
```
