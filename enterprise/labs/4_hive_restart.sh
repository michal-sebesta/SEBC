```
curl -u michal-sebesta:cloudera 'http://172.31.22.250:7180/api/version'
v15


[root@ip-172-31-22-250 /]# curl -u michal-sebesta:cloudera 'http://172.31.22.250:7180/api/v15/cm/version'
{
  "version" : "5.10.0",
  "buildUser" : "jenkins",
  "buildTimestamp" : "20170120-1037",
  "gitHash" : "aa0b5cd5eceaefe2f971c13ab657020d96bb842a",
  "snapshot" : false"
 } 
  
[root@ip-172-31-22-250 /]# curl -u michal-sebesta:cloudera 'http://172.31.22.250:7180/api/v15/users/'
{
  "items" : [ {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ]
  }, {
    "name" : "michal-sebesta",
    "roles" : [ "ROLE_ADMIN" ]
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ]
  } ]
  
  
  [root@ip-172-31-22-250 /]# curl -u michal-sebesta:cloudera 'http://172.31.22.250:7180/api/v15/cm/scmDbInfo'
{
  "scmDbType" : "MYSQL",
  "embeddedDbUsed" : false
}

```
