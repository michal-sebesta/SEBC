```
[neymar@ip-172-31-19-39 ~]$ time hadoop jar /opt/cloudera/parcels/CDH-5.9.1-1.cdh5.9.1.p0.4/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.block.size=16777216 -Dmapreduce.job.maps=8 65536000 /user/neymar/tgen640
17/03/10 09:28:38 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-19-26.eu-central-1.compute.internal/172.31.19.26:8032
17/03/10 09:28:38 INFO terasort.TeraSort: Generating 65536000 using 8
17/03/10 09:28:38 INFO mapreduce.JobSubmitter: number of splits:8
17/03/10 09:28:38 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
17/03/10 09:28:38 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1489137219711_0001
17/03/10 09:28:39 INFO impl.YarnClientImpl: Submitted application application_1489137219711_0001
17/03/10 09:28:39 INFO mapreduce.Job: The url to track the job: http://ip-172-31-19-26.eu-central-1.compute.internal:8088/proxy/application_1489137219711_0001/
17/03/10 09:28:39 INFO mapreduce.Job: Running job: job_1489137219711_0001
17/03/10 09:28:46 INFO mapreduce.Job: Job job_1489137219711_0001 running in uber mode : false
17/03/10 09:28:46 INFO mapreduce.Job:  map 0% reduce 0%
17/03/10 09:28:58 INFO mapreduce.Job:  map 7% reduce 0%
17/03/10 09:28:59 INFO mapreduce.Job:  map 19% reduce 0%
17/03/10 09:29:01 INFO mapreduce.Job:  map 22% reduce 0%
17/03/10 09:29:02 INFO mapreduce.Job:  map 27% reduce 0%
17/03/10 09:29:05 INFO mapreduce.Job:  map 28% reduce 0%
17/03/10 09:29:06 INFO mapreduce.Job:  map 30% reduce 0%
17/03/10 09:29:14 INFO mapreduce.Job:  map 31% reduce 0%
17/03/10 09:29:18 INFO mapreduce.Job:  map 32% reduce 0%
17/03/10 09:29:20 INFO mapreduce.Job:  map 34% reduce 0%
17/03/10 09:29:21 INFO mapreduce.Job:  map 37% reduce 0%
17/03/10 09:29:26 INFO mapreduce.Job:  map 38% reduce 0%
17/03/10 09:29:32 INFO mapreduce.Job:  map 39% reduce 0%
17/03/10 09:29:33 INFO mapreduce.Job:  map 41% reduce 0%
17/03/10 09:29:36 INFO mapreduce.Job:  map 46% reduce 0%
17/03/10 09:29:38 INFO mapreduce.Job:  map 51% reduce 0%
17/03/10 09:29:39 INFO mapreduce.Job:  map 57% reduce 0%
17/03/10 09:29:41 INFO mapreduce.Job:  map 60% reduce 0%
17/03/10 09:29:42 INFO mapreduce.Job:  map 62% reduce 0%
17/03/10 09:29:43 INFO mapreduce.Job:  map 63% reduce 0%
17/03/10 09:29:44 INFO mapreduce.Job:  map 64% reduce 0%
17/03/10 09:29:45 INFO mapreduce.Job:  map 65% reduce 0%
17/03/10 09:29:54 INFO mapreduce.Job:  map 66% reduce 0%
17/03/10 09:29:56 INFO mapreduce.Job:  map 67% reduce 0%
17/03/10 09:29:57 INFO mapreduce.Job:  map 68% reduce 0%
17/03/10 09:29:58 INFO mapreduce.Job:  map 71% reduce 0%
17/03/10 09:29:59 INFO mapreduce.Job:  map 76% reduce 0%
17/03/10 09:30:00 INFO mapreduce.Job:  map 79% reduce 0%
17/03/10 09:30:01 INFO mapreduce.Job:  map 81% reduce 0%
17/03/10 09:30:02 INFO mapreduce.Job:  map 83% reduce 0%
17/03/10 09:30:03 INFO mapreduce.Job:  map 85% reduce 0%
17/03/10 09:30:04 INFO mapreduce.Job:  map 86% reduce 0%
17/03/10 09:30:05 INFO mapreduce.Job:  map 87% reduce 0%
17/03/10 09:30:06 INFO mapreduce.Job:  map 88% reduce 0%
17/03/10 09:30:13 INFO mapreduce.Job:  map 89% reduce 0%
17/03/10 09:30:36 INFO mapreduce.Job:  map 90% reduce 0%
17/03/10 09:31:00 INFO mapreduce.Job:  map 91% reduce 0%
17/03/10 09:31:06 INFO mapreduce.Job:  map 92% reduce 0%
17/03/10 09:31:11 INFO mapreduce.Job:  map 93% reduce 0%
17/03/10 09:31:15 INFO mapreduce.Job:  map 94% reduce 0%
17/03/10 09:31:16 INFO mapreduce.Job:  map 95% reduce 0%
17/03/10 09:31:19 INFO mapreduce.Job:  map 96% reduce 0%
17/03/10 09:31:21 INFO mapreduce.Job:  map 97% reduce 0%
17/03/10 09:31:24 INFO mapreduce.Job:  map 99% reduce 0%
17/03/10 09:31:27 INFO mapreduce.Job:  map 100% reduce 0%
17/03/10 09:31:30 INFO mapreduce.Job: Job job_1489137219711_0001 completed successfully
17/03/10 09:31:30 INFO mapreduce.Job: Counters: 31
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=983672
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=682
		HDFS: Number of bytes written=6553600000
		HDFS: Number of read operations=32
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=16
	Job Counters 
		Launched map tasks=8
		Other local map tasks=8
		Total time spent by all maps in occupied slots (ms)=1211143
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=1211143
		Total vcore-seconds taken by all map tasks=1211143
		Total megabyte-seconds taken by all map tasks=1240210432
	Map-Reduce Framework
		Map input records=65536000
		Map output records=65536000
		Input split bytes=682
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=1382
		CPU time spent (ms)=141420
		Physical memory (bytes) snapshot=2652155904
		Virtual memory (bytes) snapshot=12637868032
		Total committed heap usage (bytes)=2732589056
	org.apache.hadoop.examples.terasort.TeraGen$Counters
		CHECKSUM=140750829423462787
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=6553600000

real	2m54.717s
user	0m6.017s
sys	0m0.289s







[neymar@ip-172-31-19-39 ~]$ hdfs fsck /user/neymar/tgen640 -blocks
Connecting to namenode via http://ip-172-31-19-26.eu-central-1.compute.internal:50070
FSCK started by neymar (auth:SIMPLE) from /172.31.19.39 for path /user/neymar/tgen640 at Fri Mar 10 09:34:05 UTC 2017
.........Status: HEALTHY
 Total size:	6553600000 B
 Total dirs:	1
 Total files:	9
 Total symlinks:		0
 Total blocks (validated):	392 (avg. block size 16718367 B)
 Minimally replicated blocks:	392 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Fri Mar 10 09:34:05 UTC 2017 in 19 milliseconds


The filesystem under path '/user/neymar/tgen640' is HEALTHY

 ```
