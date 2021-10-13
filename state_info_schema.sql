CREATE TABLE state_info(
	"State" CHAR(2) PRIMARY KEY, 
    "Population" BIGINT   NOT NULL ,
    "Population Black" BIGINT   NOT NULL,
	"Population Black Percentage" FLOAT,
    "Population White" BIGINT   NOT NULL,
	"Population White Percentage" FLOAT,
    "Population Asian" BIGINT   NOT NULL,
	"Population Asian Percentage" FLOAT,
    "Population Hispanic" BIGINT   NOT NULL,
	"Population Hispanic Percentage" FLOAT,
    "Population Mixed Race" BIGINT   NOT NULL,
	"Population Mixed Race Percentage" FLOAT, 
    "Poverty Count" BIGINT   NOT NULL,
	"Poverty Rate" FLOAT,
	"Total General Expenditure" BIGINT,
	"Total General Expenditure per capita" BIGINT,
	"Total General Expenditure Percentage of Budget" FLOAT, 
	"Education Expediture" BIGINT,
	"Education Expediture per capita" BIGINT,
	"Education Expediture Percentage of Budget"	 FLOAT, 
	"Public Welfare Expenditure" BIGINT,
	"Public Welfare Expenditure per capita" BIGINT,
	"Public Welfare Expenditure Percentage of Budget" FLOAT, 
	"Hospitals Expenditure" BIGINT,
	"Hospitals Expenditure per capita" BIGINT,
	"Hospitals Expenditure Percentage of Budget" FLOAT, 
	"Health Expenditure" BIGINT,
	"Health Expenditure per capita" BIGINT,
	"Health Expenditure Percentage of Budget" FLOAT, 
	"Police Protection Expenditure" BIGINT,
	"Police Protection Expenditure per capita" BIGINT,
	"Police Protection Expenditure Percentage of Budget" FLOAT, 
	"Correction Expenditure" BIGINT,
	"Correction Expenditure per capita" BIGINT,
	"Correction Expenditure Percentage of Budget" FLOAT 
);

CREATE TABLE police_killings(
		"ID" SERIAL PRIMARY KEY,
		"Name" VARCHAR,
		"Age" VARCHAR,
		"Ethnicity" VARCHAR,
		"Month" VARCHAR,
		"Day" INT,
		"Year" INT,
		"Street Address" VARCHAR,
		"City" VARCHAR,
		"State" VARCHAR,
		"Cause of Death" VARCHAR,
		"Armed" VARCHAR			
);

CREATE TABLE police_deaths(
	"state" CHAR(2) primary key,
	"police_shooting_deaths" INT,
	FOREIGN KEY ("state") REFERENCES state_info("State")
);