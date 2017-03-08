What is ubertask optimization? = run “sufficiently small” jobs sequentially within a single JVM

Where in CM is the Kerberos Security Realm value displayed?
setting: Kerberos Security Realm/default_realm
or after cluster is kerberized in Administration > Security > Kerberos Credentials each user has kerberos realm in here as part of his record 

Which CDH service(s) host a property for enabling Kerberos authentication?
All of them - service/instance-host@KERBEROS.DOMAIN

How do you upgrade the CM agents?
throuhg The Cloudera Manager upgrade wizard or manually from tarballs

Give the tsquery statement used to chart Hue's CPU utilization?
select total_cpu_user roleType=HUESERVER

Name all the roles that make up the Hive service
Hive Metastore Server, HiveServer2, Hive Gateway

What steps must be completed before integrating Cloudera Manager with Kerberos?
kerberos server installed and configured
kerberos libs installed on all hosts
kerberos config distributed to all hosts
create kerberos principal/admin for kerberos wizard that will create principals
