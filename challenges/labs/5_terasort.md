```
[root@ip-172-31-19-39 ~]# hadoop jar /opt/cloudera/parcels/CDH-5.9.1-1.cdh5.9.1.p0.4/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /user/neymar/tgen640 /user/neymar/tsoutput
17/03/10 10:18:16 INFO terasort.TeraSort: starting
17/03/10 10:18:18 INFO hdfs.DFSClient: Created token for neymar: HDFS_DELEGATION_TOKEN owner=neymar@MICHAL-SEBESTA.ES, renewer=yarn, realUser=, issueDate=1489141098242, maxDate=1489745898242, sequenceNumber=1, masterKeyId=2 on 172.31.19.26:8020
17/03/10 10:18:18 INFO security.TokenCache: Got dt for hdfs://ip-172-31-19-26.eu-central-1.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.19.26:8020, Ident: (token for neymar: HDFS_DELEGATION_TOKEN owner=neymar@MICHAL-SEBESTA.ES, renewer=yarn, realUser=, issueDate=1489141098242, maxDate=1489745898242, sequenceNumber=1, masterKeyId=2)
17/03/10 10:18:18 INFO input.FileInputFormat: Total input paths to process : 8
Spent 444ms computing base-splits.
Spent 7ms computing TeraScheduler splits.
Computing input splits took 452ms
Sampling 10 splits of 392
Making 8 from 100000 sampled records
Computing parititions took 743ms
Spent 1198ms computing partitions.
17/03/10 10:18:19 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-19-26.eu-central-1.compute.internal/172.31.19.26:8032
17/03/10 10:18:19 INFO mapreduce.JobSubmitter: number of splits:392
17/03/10 10:18:19 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1489140812303_0001
17/03/10 10:18:19 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.19.26:8020, Ident: (token for neymar: HDFS_DELEGATION_TOKEN owner=neymar@MICHAL-SEBESTA.ES, renewer=yarn, realUser=, issueDate=1489141098242, maxDate=1489745898242, sequenceNumber=1, masterKeyId=2)
17/03/10 10:18:20 INFO impl.YarnClientImpl: Submitted application application_1489140812303_0001
17/03/10 10:18:21 INFO mapreduce.Job: The url to track the job: http://ip-172-31-19-26.eu-central-1.compute.internal:8088/proxy/application_1489140812303_0001/
17/03/10 10:18:21 INFO mapreduce.Job: Running job: job_1489140812303_0001
17/03/10 10:18:30 INFO mapreduce.Job: Job job_1489140812303_0001 running in uber mode : false
17/03/10 10:18:30 INFO mapreduce.Job:  map 0% reduce 0%
17/03/10 10:18:42 INFO mapreduce.Job:  map 1% reduce 0%
17/03/10 10:18:46 INFO mapreduce.Job:  map 2% reduce 0%
17/03/10 10:18:50 INFO mapreduce.Job:  map 3% reduce 0%
17/03/10 10:18:52 INFO mapreduce.Job:  map 4% reduce 0%
17/03/10 10:18:55 INFO mapreduce.Job:  map 5% reduce 0%
17/03/10 10:19:01 INFO mapreduce.Job:  map 6% reduce 0%
17/03/10 10:19:03 INFO mapreduce.Job:  map 7% reduce 0%
17/03/10 10:19:04 INFO mapreduce.Job:  map 8% reduce 0%
17/03/10 10:19:12 INFO mapreduce.Job:  map 9% reduce 0%
17/03/10 10:19:13 INFO mapreduce.Job:  map 10% reduce 0%
17/03/10 10:19:14 INFO mapreduce.Job:  map 11% reduce 0%
17/03/10 10:19:21 INFO mapreduce.Job:  map 12% reduce 0%
17/03/10 10:19:22 INFO mapreduce.Job:  map 13% reduce 0%
17/03/10 10:19:23 INFO mapreduce.Job:  map 14% reduce 0%
17/03/10 10:19:27 INFO mapreduce.Job:  map 15% reduce 0%
17/03/10 10:19:31 INFO mapreduce.Job:  map 16% reduce 0%
17/03/10 10:19:33 INFO mapreduce.Job:  map 17% reduce 0%
17/03/10 10:19:37 INFO mapreduce.Job:  map 18% reduce 0%
17/03/10 10:19:40 INFO mapreduce.Job:  map 19% reduce 0%
17/03/10 10:19:46 INFO mapreduce.Job:  map 20% reduce 0%
17/03/10 10:19:49 INFO mapreduce.Job:  map 22% reduce 0%
17/03/10 10:19:57 INFO mapreduce.Job:  map 23% reduce 0%
17/03/10 10:19:58 INFO mapreduce.Job:  map 24% reduce 0%
17/03/10 10:19:59 INFO mapreduce.Job:  map 25% reduce 0%
17/03/10 10:20:02 INFO mapreduce.Job:  map 26% reduce 0%
17/03/10 10:20:07 INFO mapreduce.Job:  map 27% reduce 0%
17/03/10 10:20:08 INFO mapreduce.Job:  map 28% reduce 0%
17/03/10 10:20:12 INFO mapreduce.Job:  map 29% reduce 0%
17/03/10 10:20:17 INFO mapreduce.Job:  map 30% reduce 0%
17/03/10 10:20:18 INFO mapreduce.Job:  map 31% reduce 0%
17/03/10 10:20:25 INFO mapreduce.Job:  map 32% reduce 0%
17/03/10 10:20:26 INFO mapreduce.Job:  map 33% reduce 0%
17/03/10 10:20:30 INFO mapreduce.Job:  map 34% reduce 0%
17/03/10 10:20:34 INFO mapreduce.Job:  map 35% reduce 0%
17/03/10 10:20:35 INFO mapreduce.Job:  map 36% reduce 0%
17/03/10 10:20:41 INFO mapreduce.Job:  map 37% reduce 0%
17/03/10 10:20:44 INFO mapreduce.Job:  map 38% reduce 0%
17/03/10 10:20:45 INFO mapreduce.Job:  map 39% reduce 0%
17/03/10 10:20:49 INFO mapreduce.Job:  map 40% reduce 0%
17/03/10 10:20:53 INFO mapreduce.Job:  map 41% reduce 0%
17/03/10 10:20:54 INFO mapreduce.Job:  map 42% reduce 0%
17/03/10 10:20:59 INFO mapreduce.Job:  map 43% reduce 0%
17/03/10 10:21:02 INFO mapreduce.Job:  map 44% reduce 0%
17/03/10 10:21:04 INFO mapreduce.Job:  map 45% reduce 0%
17/03/10 10:21:10 INFO mapreduce.Job:  map 46% reduce 0%
17/03/10 10:21:11 INFO mapreduce.Job:  map 47% reduce 0%
17/03/10 10:21:14 INFO mapreduce.Job:  map 48% reduce 0%
17/03/10 10:21:20 INFO mapreduce.Job:  map 49% reduce 0%
17/03/10 10:21:22 INFO mapreduce.Job:  map 50% reduce 0%
17/03/10 10:21:23 INFO mapreduce.Job:  map 51% reduce 0%
17/03/10 10:21:29 INFO mapreduce.Job:  map 52% reduce 0%
17/03/10 10:21:30 INFO mapreduce.Job:  map 53% reduce 0%
17/03/10 10:21:34 INFO mapreduce.Job:  map 54% reduce 0%
17/03/10 10:21:37 INFO mapreduce.Job:  map 55% reduce 0%
17/03/10 10:21:39 INFO mapreduce.Job:  map 56% reduce 0%
17/03/10 10:21:45 INFO mapreduce.Job:  map 57% reduce 0%
17/03/10 10:21:46 INFO mapreduce.Job:  map 58% reduce 0%
17/03/10 10:21:49 INFO mapreduce.Job:  map 59% reduce 0%
17/03/10 10:21:55 INFO mapreduce.Job:  map 60% reduce 0%
17/03/10 10:21:56 INFO mapreduce.Job:  map 61% reduce 0%
17/03/10 10:21:59 INFO mapreduce.Job:  map 62% reduce 0%
17/03/10 10:22:04 INFO mapreduce.Job:  map 63% reduce 0%
17/03/10 10:22:06 INFO mapreduce.Job:  map 64% reduce 0%
17/03/10 10:22:08 INFO mapreduce.Job:  map 65% reduce 0%
17/03/10 10:22:12 INFO mapreduce.Job:  map 66% reduce 0%
17/03/10 10:22:14 INFO mapreduce.Job:  map 67% reduce 0%
17/03/10 10:22:19 INFO mapreduce.Job:  map 68% reduce 0%
17/03/10 10:22:21 INFO mapreduce.Job:  map 69% reduce 0%
17/03/10 10:22:24 INFO mapreduce.Job:  map 70% reduce 0%
17/03/10 10:22:30 INFO mapreduce.Job:  map 71% reduce 0%
17/03/10 10:22:32 INFO mapreduce.Job:  map 72% reduce 0%
17/03/10 10:22:33 INFO mapreduce.Job:  map 73% reduce 0%
17/03/10 10:22:39 INFO mapreduce.Job:  map 74% reduce 0%
17/03/10 10:22:41 INFO mapreduce.Job:  map 75% reduce 0%
17/03/10 10:22:43 INFO mapreduce.Job:  map 76% reduce 0%
17/03/10 10:22:48 INFO mapreduce.Job:  map 77% reduce 0%
17/03/10 10:22:50 INFO mapreduce.Job:  map 78% reduce 0%
17/03/10 10:22:54 INFO mapreduce.Job:  map 79% reduce 0%
17/03/10 10:22:55 INFO mapreduce.Job:  map 80% reduce 0%
17/03/10 10:22:59 INFO mapreduce.Job:  map 81% reduce 0%
17/03/10 10:23:03 INFO mapreduce.Job:  map 82% reduce 0%
17/03/10 10:23:06 INFO mapreduce.Job:  map 83% reduce 0%
17/03/10 10:23:08 INFO mapreduce.Job:  map 84% reduce 0%
17/03/10 10:23:15 INFO mapreduce.Job:  map 85% reduce 0%
17/03/10 10:23:16 INFO mapreduce.Job:  map 85% reduce 3%
17/03/10 10:23:18 INFO mapreduce.Job:  map 85% reduce 5%
17/03/10 10:23:19 INFO mapreduce.Job:  map 86% reduce 6%
17/03/10 10:23:20 INFO mapreduce.Job:  map 86% reduce 14%
17/03/10 10:23:22 INFO mapreduce.Job:  map 86% reduce 17%
17/03/10 10:23:23 INFO mapreduce.Job:  map 86% reduce 18%
17/03/10 10:23:27 INFO mapreduce.Job:  map 86% reduce 20%
17/03/10 10:23:28 INFO mapreduce.Job:  map 87% reduce 22%
17/03/10 10:23:32 INFO mapreduce.Job:  map 88% reduce 22%
17/03/10 10:23:36 INFO mapreduce.Job:  map 89% reduce 22%
17/03/10 10:23:41 INFO mapreduce.Job:  map 90% reduce 22%
17/03/10 10:23:45 INFO mapreduce.Job:  map 90% reduce 23%
17/03/10 10:23:47 INFO mapreduce.Job:  map 91% reduce 23%
17/03/10 10:23:50 INFO mapreduce.Job:  map 92% reduce 23%
17/03/10 10:23:55 INFO mapreduce.Job:  map 93% reduce 23%
17/03/10 10:24:00 INFO mapreduce.Job:  map 94% reduce 23%
17/03/10 10:24:04 INFO mapreduce.Job:  map 95% reduce 24%
17/03/10 10:24:09 INFO mapreduce.Job:  map 96% reduce 24%
17/03/10 10:24:14 INFO mapreduce.Job:  map 97% reduce 24%
17/03/10 10:24:17 INFO mapreduce.Job:  map 98% reduce 24%
17/03/10 10:24:22 INFO mapreduce.Job:  map 99% reduce 25%
17/03/10 10:24:27 INFO mapreduce.Job:  map 100% reduce 25%
17/03/10 10:24:31 INFO mapreduce.Job:  map 100% reduce 42%
17/03/10 10:24:32 INFO mapreduce.Job:  map 100% reduce 50%
17/03/10 10:24:33 INFO mapreduce.Job:  map 100% reduce 53%
17/03/10 10:24:34 INFO mapreduce.Job:  map 100% reduce 54%
17/03/10 10:24:35 INFO mapreduce.Job:  map 100% reduce 58%
17/03/10 10:24:36 INFO mapreduce.Job:  map 100% reduce 60%
17/03/10 10:24:37 INFO mapreduce.Job:  map 100% reduce 63%
17/03/10 10:24:38 INFO mapreduce.Job:  map 100% reduce 66%
17/03/10 10:24:40 INFO mapreduce.Job:  map 100% reduce 70%
17/03/10 10:24:41 INFO mapreduce.Job:  map 100% reduce 76%
17/03/10 10:24:42 INFO mapreduce.Job:  map 100% reduce 81%
17/03/10 10:24:43 INFO mapreduce.Job:  map 100% reduce 84%
17/03/10 10:24:44 INFO mapreduce.Job:  map 100% reduce 86%
17/03/10 10:24:45 INFO mapreduce.Job:  map 100% reduce 87%
17/03/10 10:24:46 INFO mapreduce.Job:  map 100% reduce 89%
17/03/10 10:24:47 INFO mapreduce.Job:  map 100% reduce 91%
17/03/10 10:24:49 INFO mapreduce.Job:  map 100% reduce 92%
17/03/10 10:24:50 INFO mapreduce.Job:  map 100% reduce 94%
17/03/10 10:24:52 INFO mapreduce.Job:  map 100% reduce 97%
17/03/10 10:24:58 INFO mapreduce.Job:  map 100% reduce 99%
17/03/10 10:25:00 INFO mapreduce.Job:  map 100% reduce 100%
17/03/10 10:25:00 INFO mapreduce.Job: Job job_1489140812303_0001 completed successfully
17/03/10 10:25:00 INFO mapreduce.Job: Counters: 49
	File System Counters
		FILE: Number of bytes read=2909929645
		FILE: Number of bytes written=5803217824
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=6553660760
		HDFS: Number of bytes written=6553600000
		HDFS: Number of read operations=1200
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=16
	Job Counters 
		Launched map tasks=392
		Launched reduce tasks=8
		Data-local map tasks=392
		Total time spent by all maps in occupied slots (ms)=2976621
		Total time spent by all reduces in occupied slots (ms)=684423
		Total time spent by all map tasks (ms)=2976621
		Total time spent by all reduce tasks (ms)=684423
		Total vcore-seconds taken by all map tasks=2976621
		Total vcore-seconds taken by all reduce tasks=684423
		Total megabyte-seconds taken by all map tasks=3048059904
		Total megabyte-seconds taken by all reduce tasks=700849152
	Map-Reduce Framework
		Map input records=65536000
		Map output records=65536000
		Map output bytes=6684672000
		Map output materialized bytes=2843187873
		Input split bytes=60760
		Combine input records=0
		Combine output records=0
		Reduce input groups=65536000
		Reduce shuffle bytes=2843187873
		Reduce input records=65536000
		Reduce output records=65536000
		Spilled Records=131072000
		Shuffled Maps =3136
		Failed Shuffles=0
		Merged Map outputs=3136
		GC time elapsed (ms)=37274
		CPU time spent (ms)=1410970
		Physical memory (bytes) snapshot=190255312896
		Virtual memory (bytes) snapshot=631141675008
		Total committed heap usage (bytes)=224234307584
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=6553600000
	File Output Format Counters 
		Bytes Written=6553600000
17/03/10 10:25:00 INFO terasort.TeraSort: done

```
