##################################################
DROP TABLE IF EXISTS observations;

CREATE TABLE observations(
	scientific_name VARCHAR(100) NOT NULL,
	park_name VARCHAR(100) NOT NULL,
	observations INT NOT NULL
);

SELECT * FROM observations;
##################################################
DROP TABLE IF EXISTS parks_updated;

CREATE TABLE parks_updated(
	park_code VARCHAR(5) NOT NULL,
	park_name VARCHAR(100) NOT NULL,
	State VARCHAR(10) NOT NULL,
	ACRES INT NOT NULL,
	LATITUDE FLOAT(10) NOT NULL,
	LONGITUDE FLOAT(10) NOT NULL
);

SELECT * FROM parks_updated;
##################################################
DROP TABLE IF EXISTS species_info;

CREATE TABLE species_info(
	category VARCHAR(100) NOT NULL,
	scientific_name VARCHAR(100) NOT NULL,
	common_names VARCHAR(250),
	conservation_status VARCHAR(100)
);

SELECT * FROM species_info;
##################################################