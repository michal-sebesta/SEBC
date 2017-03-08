```
#!/bin/sh
# Confirm the path values given below correspond to your installation

MR=/opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce
HADOOP=/opt/cloudera/parcels/CDH/bin

# Mark start of the loop
echo Testing loop started on `date`

# Mapper containers
for i in 6....
do
   # Reducer containers
   for j in 8.
   do.................
      # Container memory
      for k in 1024
      do.........................
         # Set mapper JVM heap.
         MAP_MB=`echo "($k*0.8)/1" | bc`.

         # Set reducer JVM heap.
         RED_MB=`echo "($k*0.8)/1" | bc`.

        time ${HADOOP}/hadoop jar ${MR}/hadoop-examples.jar teragen \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     51200000 /user/tester/tg-10GB-${i}-${j}-${k} > tera_${i}_${j}_${k}.out 2>tera_${i}_${j}_${k}.err.......................

echo "teragen $i-$j-$k"

       time ${HADOOP}/hadoop jar $MR/hadoop-examples.jar terasort \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.job.reduces=$j \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     -Dmapreduce.reduce.memory.mb=$k \
                     -Dmapreduce.reduce.java.opts.max.heap=$RED_MB \
<------>             /user/tester/tg-10GB-${i}-${j}-${k}  \
                     /user/tester/ts-10GB-${i}-${j}-${k} > tera_${i}_${j}_${k}.out 2>tera_${i}_${j}_${k}.err.........................

echo "terasort $i-$j-$k"

        $HADOOP/hadoop fs -rm -r -skipTrash /user/tester/tg-10GB-${i}-${j}-${k}.........................
        $HADOOP/hadoop fs -rm -r -skipTrash /user/tester/ts-10GB-${i}-${j}-${k}.................
      done
   done
done

echo Testing loop ended on `date`

```
