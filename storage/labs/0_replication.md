```
generate file:

hadoop jar /opt/cloudera/parcels/CDH-5.8.3-1.cdh5.8.3.p0.2/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -D dfs.block.size=33554432 50000 /michal-sebesta/test_file

Remote copy:
Copy from remote cluster faild probably on some NW issue:

[tester@ip-172-31-17-42 ~]$ hadoop distcp hftp://52.59.203.32:50070/michal-sebesta_target/ hdfs://172.31.22.250/malexa123/
17/03/07 23:03:34 INFO tools.DistCp: Input Options: DistCpOptions{atomicCommit=false, syncFolder=false, deleteMissing=false, ignoreFailures=false, overwrite=false, skipCRC=false, blocking=true, numListstatusThreads=0, maxMaps=20, mapBandwidth=100, sslConfigurationFile='null', copyStrategy='uniformsize', preserveStatus=[], preserveRawXattrs=false, atomicWorkPath=null, logPath=null, sourceFileListing=null, sourcePaths=[hftp://52.59.203.32:50070/michal-sebesta_target], targetPath=hdfs://172.31.22.250/malexa123, targetPathExists=true, filtersFile='null'}
17/03/07 23:03:34 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-22-250.eu-central-1.compute.internal/172.31.22.250:8032
17/03/07 23:03:35 INFO tools.SimpleCopyListing: Paths (files+dirs) cnt = 2; dirCnt = 1
17/03/07 23:03:35 INFO tools.SimpleCopyListing: Build file listing completed.
17/03/07 23:03:35 INFO Configuration.deprecation: io.sort.mb is deprecated. Instead, use mapreduce.task.io.sort.mb
17/03/07 23:03:35 INFO Configuration.deprecation: io.sort.factor is deprecated. Instead, use mapreduce.task.io.sort.factor
17/03/07 23:03:35 INFO tools.DistCp: Number of paths in the copy list: 2
17/03/07 23:03:35 INFO tools.DistCp: Number of paths in the copy list: 2
17/03/07 23:03:35 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-22-250.eu-central-1.compute.internal/172.31.22.250:8032
17/03/07 23:03:35 INFO mapreduce.JobSubmitter: number of splits:2
17/03/07 23:03:36 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1488924329832_0004
17/03/07 23:03:36 INFO impl.YarnClientImpl: Submitted application application_1488924329832_0004
17/03/07 23:03:36 INFO mapreduce.Job: The url to track the job: http://ip-172-31-22-250.eu-central-1.compute.internal:8088/proxy/application_1488924329832_0004/
17/03/07 23:03:36 INFO tools.DistCp: DistCp job-id: job_1488924329832_0004
17/03/07 23:03:36 INFO mapreduce.Job: Running job: job_1488924329832_0004
17/03/07 23:03:41 INFO mapreduce.Job: Job job_1488924329832_0004 running in uber mode : false
17/03/07 23:03:41 INFO mapreduce.Job:  map 0% reduce 0%
17/03/07 23:03:47 INFO mapreduce.Job:  map 50% reduce 0%
17/03/07 23:03:52 INFO mapreduce.Job:  map 100% reduce 0%
17/03/07 23:04:00 INFO mapreduce.Job: Task Id : attempt_1488924329832_0004_m_000001_0, Status : FAILED
Error: java.io.IOException: File copy failed: hftp://52.59.203.32:50070/michal-sebesta_target/part-m-00000 --> hdfs://172.31.22.250/malexa123/michal-sebesta_target/part-m-00000
	at org.apache.hadoop.tools.mapred.CopyMapper.copyFileWithRetry(CopyMapper.java:284)
	at org.apache.hadoop.tools.mapred.CopyMapper.map(CopyMapper.java:252)
	at org.apache.hadoop.tools.mapred.CopyMapper.map(CopyMapper.java:50)
	at org.apache.hadoop.mapreduce.Mapper.run(Mapper.java:145)
	at org.apache.hadoop.mapred.MapTask.runNewMapper(MapTask.java:787)
	at org.apache.hadoop.mapred.MapTask.run(MapTask.java:341)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:421)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1709)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Couldn't run retriable-command: Copying hftp://52.59.203.32:50070/michal-sebesta_target/part-m-00000 to hdfs://172.31.22.250/malexa123/michal-sebesta_target/part-m-00000
	at org.apache.hadoop.tools.util.RetriableCommand.execute(RetriableCommand.java:101)
	at org.apache.hadoop.tools.mapred.CopyMapper.copyFileWithRetry(CopyMapper.java:280)
	... 10 more
Caused by: org.apache.hadoop.tools.mapred.RetriableFileCopyCommand$CopyReadException: java.net.NoRouteToHostException: No route to host (Host unreachable)
	at org.apache.hadoop.tools.mapred.RetriableFileCopyCommand.getInputStream(RetriableFileCopyCommand.java:303)
	at org.apache.hadoop.tools.mapred.RetriableFileCopyCommand.copyBytes(RetriableFileCopyCommand.java:248)
	at org.apache.hadoop.tools.mapred.RetriableFileCopyCommand.copyToFile(RetriableFileCopyCommand.java:184)
	at org.apache.hadoop.tools.mapred.RetriableFileCopyCommand.doCopy(RetriableFileCopyCommand.java:124)
	at org.apache.hadoop.tools.mapred.RetriableFileCopyCommand.doExecute(RetriableFileCopyCommand.java:100)
	at org.apache.hadoop.tools.util.RetriableCommand.execute(RetriableCommand.java:87)
	... 11 more
Caused by: java.net.NoRouteToHostException: No route to host (Host unreachable)
	at java.net.PlainSocketImpl.socketConnect(Native Method)
	at java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:339)
	at java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:200)
	at java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:182)
	at java.net.SocksSocketImpl.connect(SocksSocketImpl.java:392)
	at java.net.Socket.connect(Socket.java:580)
	at sun.net.NetworkClient.doConnect(NetworkClient.java:175)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:432)
	at sun.net.www.http.HttpClient.openServer(HttpClient.java:527)
	at sun.net.www.http.HttpClient.<init>(HttpClient.java:211)
	at sun.net.www.http.HttpClient.New(HttpClient.java:308)
	at sun.net.www.http.HttpClient.New(HttpClient.java:326)
	at sun.net.www.protocol.http.HttpURLConnection.getNewHttpClient(HttpURLConnection.java:1044)
	at sun.net.www.protocol.http.HttpURLConnection.plainConnect(HttpURLConnection.java:980)
	at sun.net.www.protocol.http.HttpURLConnection.connect(HttpURLConnection.java:898)
	at sun.net.www.protocol.http.HttpURLConnection.followRedirect(HttpURLConnection.java:2471)
	at sun.net.www.protocol.http.HttpURLConnection.getInputStream(HttpURLConnection.java:1608)
	at java.net.HttpURLConnection.getResponseCode(HttpURLConnection.java:468)
	at org.apache.hadoop.hdfs.web.HftpFileSystem$RangeHeaderUrlOpener.connect(HftpFileSystem.java:370)
	at org.apache.hadoop.hdfs.web.ByteRangeInputStream.openInputStream(ByteRangeInputStream.java:121)
	at org.apache.hadoop.hdfs.web.ByteRangeInputStream.getInputStream(ByteRangeInputStream.java:105)
	at org.apache.hadoop.hdfs.web.ByteRangeInputStream.<init>(ByteRangeInputStream.java:90)
	at org.apache.hadoop.hdfs.web.HftpFileSystem$RangeHeaderInputStream.<init>(HftpFileSystem.java:383)
	at org.apache.hadoop.hdfs.web.HftpFileSystem$RangeHeaderInputStream.<init>(HftpFileSystem.java:388)
	at org.apache.hadoop.hdfs.web.HftpFileSystem.open(HftpFileSystem.java:404)
	at org.apache.hadoop.fs.FileSystem.open(FileSystem.java:778)
	at org.apache.hadoop.tools.mapred.RetriableFileCopyCommand.getInputStream(RetriableFileCopyCommand.java:299)
	... 16 more

Local copy:
hadoop distcp hftp://172.31.22.250:50070/michal-sebesta/test_file hdfs://172.31.22.250/malexa123/

[tester@ip-172-31-17-42 ~]$ hdfs dfs -ls /malexa123/
Found 1 items
drwxr-xr-x   - tester supergroup          0 2017-03-07 23:10 /malexa123/test_file






[tester@ip-172-31-17-42 ~]$ hdfs fsck /michal-sebesta/test_file -files -blocks
Connecting to namenode via http://ip-172-31-22-250.eu-central-1.compute.internal:50070
FSCK started by tester (auth:SIMPLE) from /172.31.17.42 for path /michal-sebesta/test_file at Tue Mar 07 23:18:54 UTC 2017
/michal-sebesta/test_file <dir>
/michal-sebesta/test_file/_SUCCESS 0 bytes, 0 block(s):  OK

/michal-sebesta/test_file/part-m-00000 2500000 bytes, 1 block(s):  OK
0. BP-311164808-172.31.22.250-1488845517151:blk_1073744322_3498 len=2500000 Live_repl=3

/michal-sebesta/test_file/part-m-00001 2500000 bytes, 1 block(s):  OK
0. BP-311164808-172.31.22.250-1488845517151:blk_1073744321_3497 len=2500000 Live_repl=3

Status: HEALTHY
 Total size:	5000000 B
 Total dirs:	1
 Total files:	3
 Total symlinks:		0
 Total blocks (validated):	2 (avg. block size 2500000 B)
 Minimally replicated blocks:	2 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Tue Mar 07 23:18:54 UTC 2017 in 3 milliseconds


The filesystem under path '/michal-sebesta/test_file' is HEALTHY


[tester@ip-172-31-17-42 ~]$ hdfs fsck /malexa123/test_file -files -blocks
Connecting to namenode via http://ip-172-31-22-250.eu-central-1.compute.internal:50070
FSCK started by tester (auth:SIMPLE) from /172.31.17.42 for path /malexa123/test_file at Tue Mar 07 23:19:22 UTC 2017
/malexa123/test_file <dir>
/malexa123/test_file/_SUCCESS 0 bytes, 0 block(s):  OK

/malexa123/test_file/part-m-00000 2500000 bytes, 1 block(s):  OK
0. BP-311164808-172.31.22.250-1488845517151:blk_1073744407_3583 len=2500000 Live_repl=3

/malexa123/test_file/part-m-00001 2500000 bytes, 1 block(s):  OK
0. BP-311164808-172.31.22.250-1488845517151:blk_1073744408_3584 len=2500000 Live_repl=3

Status: HEALTHY
 Total size:	5000000 B
 Total dirs:	1
 Total files:	3
 Total symlinks:		0
 Total blocks (validated):	2 (avg. block size 2500000 B)
 Minimally replicated blocks:	2 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Tue Mar 07 23:19:22 UTC 2017 in 1 milliseconds


The filesystem under path '/malexa123/test_file' is HEALTHY
```
