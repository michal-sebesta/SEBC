```
#stop command
curl -X POST -u michal-sebesta:cloudera 'http://ip-172-31-22-250:7180/api/v12/clusters/michal-sebesta/services/hive/commands/stop'

#check status
curl -u michal-sebesta:cloudera 'http://ip-172-31-22-250:7180/api/v2/clusters/michal-sebesta/services/hive' | grep  serviceState

#start command
curl -X POST -u michal-sebesta:cloudera 'http://ip-172-31-22-250:7180/api/v2/clusters/michal-sebesta/services/hive/commands/start'
```
