# pdzd-cloudera

### Hive
Initialize tables and load sample data:
```bash
 cd hive
 hive -f create-ufc.hql
 hive -f load-sample-data.hql
```
Drop tables 
```bash
 cd hive
 hive -f hive/drop-ufc.hql
```
