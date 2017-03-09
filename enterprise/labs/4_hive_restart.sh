```
# not exactly script but with using these start and stop commannds with cyclic checking of status started/stopped with some sleep it will do the trick

curl -X POST -u michal-sebesta:cloudera 'http://ip-172-31-22-250:7180/api/v12/clusters/michal-sebesta/services/hive/commands/stop'


curl -u michal-sebesta:cloudera 'http://ip-172-31-22-250:7180/api/v2/clusters/michal-sebesta/services/hive' | grep  serviceState


curl -X POST -u michal-sebesta:cloudera 'http://ip-172-31-22-250:7180/api/v2/clusters/michal-sebesta/services/hive/commands/start'

```
