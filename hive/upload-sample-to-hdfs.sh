#!bin/bash
hdfs dfs -mkdir -p /ufc/final

hdfs dfs put ./sample-data/Fighters.csv /ufc/final/fighters.csv
hdfs dfs put ./sample-data/Fights.csv /ufc/final/fights.csv
hdfs dfs put ./sample-data/Physiques.csv /ufc/final/physiques.csv
hdfs dfs put ./sample-data/Positions.csv /ufc/final/positions.csv
hdfs dfs put ./sample-data/Results.csv /ufc/final/results.csv
hdfs dfs put ./sample-data/Statistics.csv /ufc/final/statistics.csv
