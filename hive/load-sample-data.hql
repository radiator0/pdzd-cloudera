use ufc;
LOAD DATA LOCAL INPATH 'sample-data/Fighters.csv' OVERWRITE INTO TABLE Fighters;
LOAD DATA LOCAL INPATH 'sample-data/Fights.csv' OVERWRITE INTO TABLE Fights;
LOAD DATA LOCAL INPATH 'sample-data/Physiques.csv' OVERWRITE INTO TABLE Physiques;
LOAD DATA LOCAL INPATH 'sample-data/Positions.csv' OVERWRITE INTO TABLE Positions;
LOAD DATA LOCAL INPATH 'sample-data/Results.csv' OVERWRITE INTO TABLE Results;
LOAD DATA LOCAL INPATH 'sample-data/Statistics.csv' OVERWRITE INTO TABLE Statistics;