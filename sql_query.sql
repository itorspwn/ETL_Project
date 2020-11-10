Drop Table data_2016;

Create Table data_2016 (
	ID int NOT NULL,
	Cycle int,	
	Branch varchar,
	State varchar,
	Pollster varchar,
	Grade varchar,	
	Population varchar,
	Clinton_adj_poll float,
	Trump_adj_poll float

);

Select * From data_2016;

Create Table data_2020(
	ID int NOT NULL,
	Cycle int,
	State varchar,
	Pollster varchar,
	"FTE Grade" varchar,
	Population varchar,
	"Office Type" varchar,
	Answer varchar,
	"Candidate Name" varchar,
	Pct float

);

Select * From data_2020;