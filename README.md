# pdzd-cloudera

### Hive
Initialize tables and load sample data:
```bash
 cd hive
 hive -f create-ufc.hql
 hive -f load-sample-data.hql #!!@@ Warning! OLD solution!
 sh upload-sample-to-hdfs.sh # NEW
```
Drop tables 
```bash
 cd hive
 hive -f hive/drop-ufc.hql
```
