```
[root@ip-172-31-19-39 ~]# hadoop jar /opt/cloudera/parcels/CDH-5.9.1-1.cdh5.9.1.p0.4/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar pi 20 1000
Number of Maps  = 20
Samples per Map = 1000
Wrote input for Map #0
Wrote input for Map #1
Wrote input for Map #2
Wrote input for Map #3
Wrote input for Map #4
Wrote input for Map #5
Wrote input for Map #6
Wrote input for Map #7
Wrote input for Map #8
Wrote input for Map #9
Wrote input for Map #10
Wrote input for Map #11
Wrote input for Map #12
Wrote input for Map #13
Wrote input for Map #14
Wrote input for Map #15
Wrote input for Map #16
Wrote input for Map #17
Wrote input for Map #18
Wrote input for Map #19
Starting Job
17/03/10 10:35:34 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-19-26.eu-central-1.compute.internal/172.31.19.26:8032
17/03/10 10:35:34 INFO hdfs.DFSClient: Created token for neymar: HDFS_DELEGATION_TOKEN owner=neymar@MICHAL-SEBESTA.ES, renewer=yarn, realUser=, issueDate=1489142134544, maxDate=1489746934544, sequenceNumber=3, masterKeyId=2 on 172.31.19.26:8020
17/03/10 10:35:34 INFO security.TokenCache: Got dt for hdfs://ip-172-31-19-26.eu-central-1.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.19.26:8020, Ident: (token for neymar: HDFS_DELEGATION_TOKEN owner=neymar@MICHAL-SEBESTA.ES, renewer=yarn, realUser=, issueDate=1489142134544, maxDate=1489746934544, sequenceNumber=3, masterKeyId=2)
17/03/10 10:35:34 INFO input.FileInputFormat: Total input paths to process : 20
17/03/10 10:35:35 INFO mapreduce.JobSubmitter: number of splits:20
17/03/10 10:35:35 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1489140812303_0003
17/03/10 10:35:35 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.19.26:8020, Ident: (token for neymar: HDFS_DELEGATION_TOKEN owner=neymar@MICHAL-SEBESTA.ES, renewer=yarn, realUser=, issueDate=1489142134544, maxDate=1489746934544, sequenceNumber=3, masterKeyId=2)
17/03/10 10:35:35 INFO impl.YarnClientImpl: Submitted application application_1489140812303_0003
17/03/10 10:35:36 INFO mapreduce.Job: The url to track the job: http://ip-172-31-19-26.eu-central-1.compute.internal:8088/proxy/application_1489140812303_0003/
17/03/10 10:35:36 INFO mapreduce.Job: Running job: job_1489140812303_0003
17/03/10 10:35:50 INFO mapreduce.Job: Job job_1489140812303_0003 running in uber mode : false
17/03/10 10:35:50 INFO mapreduce.Job:  map 0% reduce 0%
17/03/10 10:36:01 INFO mapreduce.Job:  map 5% reduce 0%
17/03/10 10:36:05 INFO mapreduce.Job:  map 10% reduce 0%
17/03/10 10:36:06 INFO mapreduce.Job:  map 25% reduce 0%
17/03/10 10:36:08 INFO mapreduce.Job:  map 30% reduce 0%
17/03/10 10:36:12 INFO mapreduce.Job:  map 40% reduce 0%
17/03/10 10:36:13 INFO mapreduce.Job:  map 45% reduce 0%
17/03/10 10:36:14 INFO mapreduce.Job:  map 50% reduce 0%
17/03/10 10:36:16 INFO mapreduce.Job:  map 60% reduce 0%
17/03/10 10:36:19 INFO mapreduce.Job:  map 65% reduce 0%
17/03/10 10:36:21 INFO mapreduce.Job:  map 70% reduce 0%
17/03/10 10:36:22 INFO mapreduce.Job:  map 75% reduce 0%
17/03/10 10:36:23 INFO mapreduce.Job:  map 80% reduce 0%
17/03/10 10:36:24 INFO mapreduce.Job:  map 85% reduce 0%
17/03/10 10:36:26 INFO mapreduce.Job:  map 90% reduce 0%
17/03/10 10:36:28 INFO mapreduce.Job:  map 95% reduce 0%
17/03/10 10:36:29 INFO mapreduce.Job:  map 100% reduce 0%
17/03/10 10:36:34 INFO mapreduce.Job:  map 100% reduce 100%
17/03/10 10:36:35 INFO mapreduce.Job: Job job_1489140812303_0003 completed successfully
17/03/10 10:36:35 INFO mapreduce.Job: Counters: 49
	File System Counters
		FILE: Number of bytes read=150
		FILE: Number of bytes written=2613941
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=6030
		HDFS: Number of bytes written=215
		HDFS: Number of read operations=83
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=3
	Job Counters 
		Launched map tasks=20
		Launched reduce tasks=1
		Data-local map tasks=20
		Total time spent by all maps in occupied slots (ms)=132512
		Total time spent by all reduces in occupied slots (ms)=8905
		Total time spent by all map tasks (ms)=132512
		Total time spent by all reduce tasks (ms)=8905
		Total vcore-seconds taken by all map tasks=132512
		Total vcore-seconds taken by all reduce tasks=8905
		Total megabyte-seconds taken by all map tasks=135692288
		Total megabyte-seconds taken by all reduce tasks=9118720
	Map-Reduce Framework
		Map input records=20
		Map output records=40
		Map output bytes=360
		Map output materialized bytes=680
		Input split bytes=3670
		Combine input records=0
		Combine output records=0
		Reduce input groups=2
		Reduce shuffle bytes=680
		Reduce input records=40
		Reduce output records=0
		Spilled Records=80
		Shuffled Maps =20
		Failed Shuffles=0
		Merged Map outputs=20
		GC time elapsed (ms)=1128
		CPU time spent (ms)=14190
		Physical memory (bytes) snapshot=9194942464
		Virtual memory (bytes) snapshot=33172463616
		Total committed heap usage (bytes)=10563354624
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=2360
	File Output Format Counters 
		Bytes Written=97
Job Finished in 61.359 seconds
Estimated value of Pi is 3.14280000000000000000

```
