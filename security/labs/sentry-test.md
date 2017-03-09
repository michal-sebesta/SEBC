```
[root@ip-172-31-22-250 ~]# beeline
Beeline version 1.1.0-cdh5.8.3 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV
scan complete in 3ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV
Enter username for jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV: 
Enter password for jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV: 
Connected to: Apache Hive (version 1.1.0-cdh5.8.3)
Driver: Hive JDBC (version 1.1.0-cdh5.8.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20170309090404_ba0fc4d7-94e2-43f7-9159-e5c0fdec6f54): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20170309090404_ba0fc4d7-94e2-43f7-9159-e5c0fdec6f54); Time taken: 0.725 seconds
INFO  : Executing command(queryId=hive_20170309090404_ba0fc4d7-94e2-43f7-9159-e5c0fdec6f54): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20170309090404_ba0fc4d7-94e2-43f7-9159-e5c0fdec6f54); Time taken: 0.261 seconds
INFO  : OK
+-----------+--+
| tab_name  |
+-----------+--+
+-----------+--+
No rows selected (2.302 seconds)
0: jdbc:hive2://localhost:10000/default> 
```
