CREATE DATABASE IF NOT EXISTS ufc;
use ufc;

CREATE TABLE IF NOT EXISTS Fighters
(
	fighterID int, 
	firstName String, 
	lastName String
)
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
;

CREATE TABLE IF NOT EXISTS Positions
(
	positionID int, 
	name String
)
;

CREATE TABLE IF NOT EXISTS Results
(
	resultID int, 
	decision String
)
;

CREATE TABLE IF NOT EXISTS Fights
(
	fightID int, 
	date timestamp,
	referee String,
	weightClass String,
	isTitleBout boolean,
	finishedBy String
)
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
;

