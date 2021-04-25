CREATE DATABASE IF NOT EXISTS ufc;
use ufc;

CREATE TABLE IF NOT EXISTS Fighters
(
	fighterID int, 
	name String
)
row format delimited fields terminated by ','
;

CREATE TABLE IF NOT EXISTS Physiques
(
	physiqueID int, 
	height int, 
	weight int, 
	bmi int, 
	armReach int, 
	heightDifference int
)
row format delimited fields terminated by ','
;

CREATE TABLE IF NOT EXISTS Positions
(
	positionID int, 
	name String
)
row format delimited fields terminated by ','
;

CREATE TABLE IF NOT EXISTS Results
(
	resultID int, 
	decision String
)
row format delimited fields terminated by ','
;

CREATE TABLE IF NOT EXISTS Fights
(
	fightID int, 
	date date,
	referee String,
	weightClass String,
	isTitleBout boolean,
	finishedBy String
)
row format delimited fields terminated by ','
;

CREATE TABLE IF NOT EXISTS Statistics
(
	statisticID int, 
	headAttempts int, 
	headLanded int, 
	bodyAttempts int, 
	bodyLanded int, 
	legAttempts int, 
	legLanded int, 
	isWinner boolean,
	fighterID int,
	physiqueID int,
	fightID int,
	resultID int,
	positionID int
)
row format delimited fields terminated by ','
;

