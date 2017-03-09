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


[root@ip-172-31-22-250 ~]# kinit george
Password for george@DATA.DEV:
[root@ip-172-31-22-250 ~]# klist
Ticket cache: FILE:/tmp/krb5cc_0
Default principal: george@DATA.DEV

Valid starting       Expires              Service principal
03/09/2017 09:18:26  03/10/2017 09:18:26  krbtgt/DATA.DEV@DATA.DEV
	renew until 03/16/2017 09:18:26
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
INFO  : Compiling command(queryId=hive_20170309091919_972b3690-c99b-41f5-924b-3c33a7195139): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20170309091919_972b3690-c99b-41f5-924b-3c33a7195139); Time taken: 0.068 seconds
INFO  : Executing command(queryId=hive_20170309091919_972b3690-c99b-41f5-924b-3c33a7195139): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20170309091919_972b3690-c99b-41f5-924b-3c33a7195139); Time taken: 0.147 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.332 seconds)
0: jdbc:hive2://localhost:10000/default> [root@ip-172-31-22-250 ~]# 
[root@ip-172-31-22-250 ~]# 
[root@ip-172-31-22-250 ~]# 
[root@ip-172-31-22-250 ~]# kdestroy 
[root@ip-172-31-22-250 ~]# kinit ferdinand
Password for ferdinand@DATA.DEV: 
[root@ip-172-31-22-250 ~]# beeline 
Beeline version 1.1.0-cdh5.8.3 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV
scan complete in 2ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV
Enter username for jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV: 
Enter password for jdbc:hive2://localhost:10000/default;principal=hive/ip-172-31-22-250.eu-central-1.compute.internal@DATA.DEV: 
Connected to: Apache Hive (version 1.1.0-cdh5.8.3)
Driver: Hive JDBC (version 1.1.0-cdh5.8.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20170309092020_ff15a6cf-2552-4f78-8900-6c15552cf14f): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20170309092020_ff15a6cf-2552-4f78-8900-6c15552cf14f); Time taken: 0.063 seconds
INFO  : Executing command(queryId=hive_20170309092020_ff15a6cf-2552-4f78-8900-6c15552cf14f): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20170309092020_ff15a6cf-2552-4f78-8900-6c15552cf14f); Time taken: 0.13 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| sample_07  |
+------------+--+
1 row selected (0.308 seconds)

```
