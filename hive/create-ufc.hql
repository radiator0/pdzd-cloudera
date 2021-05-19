CREATE DATABASE IF NOT EXISTS ufc;
use ufc;

CREATE EXTERNAL TABLE IF NOT EXISTS Fighters
(
	fighter_ID int, 
	name String
)
row format delimited fields terminated by ','
location '/ufc/final/fighters.csv'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Physiques
(
	physique_ID int, 
	bmi int, 
	arm_reach int, 
	height_difference double
)
row format delimited fields terminated by ','
location '/ufc/final/physiques.csv'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Positions
(
	position_ID int, 
	name String
)
row format delimited fields terminated by ','
location '/ufc/final/positions.csv'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Results
(
	result_ID int, 
	decision String
)
row format delimited fields terminated by ','
location '/ufc/final/results.csv'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Fights
(
	fight_ID int, 
	date date,
	referee String,
	weight_class String,
	is_title_bout boolean,
	finished_by String
)
row format delimited fields terminated by ','
location '/ufc/final/fights.csv'
;

CREATE TABLE IF NOT EXISTS Statistics
(
	statistic_ID int, 
	head_attempts int, 
	head_landed int, 
	body_attempts int, 
	body_landed int, 
	leg_attempts int, 
	leg_landed int, 
	is_winner boolean,
	fighter_ID int,
	physique_ID int,
	fight_ID int,
	result_ID int,
	position_ID int
)
row format delimited fields terminated by ','
location '/ufc/final/statistics.csv'
;

