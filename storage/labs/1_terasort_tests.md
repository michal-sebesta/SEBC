time hadoop jar /opt/cloudera/parcels/CDH-5.8.3-1.cdh5.8.3.p0.2/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -D dfs.block.size=33554432 100000000 /user/tester/test_tmp

real	2m12.728s
user	0m5.626s
sys	0m0.293s


time hadoop jar /opt/cloudera/parcels/CDH-5.8.3-1.cdh5.8.3.p0.2/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /user/tester/test_tmp /user/tester/test_tmp_2

real	5m13.141s
user	0m8.575s
sys	0m0.373s
