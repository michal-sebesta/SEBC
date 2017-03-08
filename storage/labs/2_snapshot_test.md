```
[root@ip-172-31-17-42 ~]# su - hdfs
[hdfs@ip-172-31-17-42 ~]$ hdfs dfsadmin -allowSnapshot /user/tester/precious
Allowing snaphot on /user/tester/precious succeeded
[hdfs@ip-172-31-17-42 ~]$ logout
[root@ip-172-31-17-42 ~]# su - tester
[tester@ip-172-31-17-42 ~]$ hdfs dfs -createSnapshot /user/tester/precious sebc-hdfs-test
Created snapshot /user/tester/precious/.snapshot/sebc-hdfs-test
[tester@ip-172-31-17-42 ~]$ hdfs dfs -ls /user/tester/precious/.snapshot/sebc-hdfs-test
Found 1 items
-rw-r--r--   3 tester tester     415069 2017-03-07 14:47 /user/tester/precious/.snapshot/sebc-hdfs-test/SEBC.zip
[tester@ip-172-31-17-42 ~]$ hdfs dfs -rm /user/tester/precious/SEBC.zip
17/03/07 15:10:34 INFO fs.TrashPolicyDefault: Moved: 'hdfs://ip-172-31-22-250.eu-central-1.compute.internal:8020/user/tester/precious/SEBC.zip' to trash at: hdfs://ip-172-31-22-250.eu-central-1.compute.internal:8020/user/tester/.Trash/Current/user/tester/precious/SEBC.zip
[tester@ip-172-31-17-42 ~]$ hdfs dfs -cp /user/tester/precious/.snapshot/sebc-hdfs-test/SEBC.zip /user/tester/precious/SEBC.zip
[tester@ip-172-31-17-42 ~]$ hdfs dfs -ls /user/tester/precious/
Found 1 items
-rw-r--r--   3 tester tester     415069 2017-03-07 15:11 /user/tester/precious/SEBC.zip
```
