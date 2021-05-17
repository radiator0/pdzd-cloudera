#!bin/bash
hdfs dfs -mkdir -p ufc
hdfs dfs -mkdir -p ufc/rajeevw_ufcdata
hdfs dfs -mkdir -p ufc/theman90210_ufc-fight-dataset

hdfs dfs -put /home/cloudera/.local/bin/ufcdata/data.csv ufc/rajeevw_ufcdata/data-2021-04-27.csv
hdfs dfs -put /home/cloudera/.local/bin/ufcdata/data.csv ufc/rajeevw_ufcdata/data-2021-04-28.csv
hdfs dfs -put /home/cloudera/.local/bin/fight-dataset/ufc_stats.csv ufc/theman90210_ufc-fight-dataset/data-2021-04-27.csv
hdfs dfs -put /home/cloudera/.local/bin/fight-dataset/ufc_stats.csv ufc/theman90210_ufc-fight-dataset/data-2021-04-28.csv

hdfs dfs -ls -R    #<- wyswietla liste katalogow

#hdfs dfs -rmdir ufc/rajeevw_ufcdata
#hdfs dfs -rmdir ufc/theman90210_ufc-fight-dataset
#hdfs dfs -rm -R -skipTrash ufc

