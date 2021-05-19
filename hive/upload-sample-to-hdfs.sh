#!bin/bash
hdfs dfs -mkdir -p /ufc/final
hdfs dfs -mkdir -p /ufc/final/fighters
hdfs dfs -mkdir -p /ufc/final/fights
hdfs dfs -mkdir -p /ufc/final/physiques
hdfs dfs -mkdir -p /ufc/final/positions
hdfs dfs -mkdir -p /ufc/final/results
hdfs dfs -mkdir -p /ufc/final/statistics

hdfs dfs -put ./sample-data/Fighters.csv /ufc/final/fighters/fighters.csv
hdfs dfs -put ./sample-data/Fights.csv /ufc/final/fights/fights.csv
hdfs dfs -put ./sample-data/Physiques.csv /ufc/final/physiques/physiques.csv
hdfs dfs -put ./sample-data/Positions.csv /ufc/final/positions/positions.csv
hdfs dfs -put ./sample-data/Results.csv /ufc/final/results/results.csv
hdfs dfs -put ./sample-data/Statistics.csv /ufc/final/statistics/statistics.csv
