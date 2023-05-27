-- drop table if exists "UADAggs_county_v20"

CREATE TABLE "UADAggs_county_v20" (
	"SOURCE" varchar(5) NOT NULL,
	"SERIES" varchar (30) NOT NULL, 
	"SERIESID" varchar(30) NOT NULL,
	"FREQUENCY" varchar (50) NOT NULL, 
	"GEOLEVEL" varchar (10) NOT NULL, 
	"GEONAME" varchar (50) NOT NULL, 
	"STATEPOSTAL" varchar (3) NOT NULL,
	"STATEFIPS" varchar (3) NOT NULL,
	"FIPS" varchar (6) NOT NULL,
	"TRACT" varchar,
	"METRO" varchar,
	"PURPOSE" varchar (15),
	"YEAR" INT,
	"QUARTER" INT NOT NULL,
	"CHARACTERISTIC" varchar (20) NOT NULL,
	"catergory" varchar (20) NOT NULL,
	"SUPRESSED" INT NOT NULL,
	"VALUE" INT NOT NULL
);
