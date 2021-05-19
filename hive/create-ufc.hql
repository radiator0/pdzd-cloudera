CREATE DATABASE IF NOT EXISTS ufc;
use ufc;

CREATE EXTERNAL TABLE IF NOT EXISTS Fighters
(
	fighter_ID String, 
	name String
)
row format delimited fields terminated by '\t'
location '/ufc/final/fighters'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Physiques
(
	physique_ID String, 
	bmi int, 
	arm_reach int, 
	height_difference double
)
row format delimited fields terminated by '\t'
location '/ufc/final/physiques'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Positions
(
	position_ID String, 
	name String
)
row format delimited fields terminated by '\t'
location '/ufc/final/positions'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Results
(
	result_ID String, 
	decision String
)
row format delimited fields terminated by '\t'
location '/ufc/final/results'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Fights
(
	fight_ID String, 
	date date,
	referee String,
	weight_class String,
	is_title_bout boolean,
	finished_by String
)
row format delimited fields terminated by '\t'
location '/ufc/final/fights'
;

CREATE EXTERNAL TABLE IF NOT EXISTS Statistics
(
	statistic_ID String, 
	head_attempts int, 
	head_landed int, 
	body_attempts int, 
	body_landed int, 
	leg_attempts int, 
	leg_landed int, 
	is_winner boolean,
	fighter_ID String,
	physique_ID String,
	fight_ID String,
	result_ID String,
	position_ID String
)
row format delimited fields terminated by '\t'
location '/ufc/final/statistics'
;

