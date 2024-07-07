
# Loading covidCases.dat into covidCases Table
LOAD DATA LOCAL INFILE 'C:\\Users\\teapo\\OneDrive\\Desktop\\Loading_Relations\\covidCases.dat' INTO TABLE covidCases FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';


# Loading covidVacc.dat into covidVacc Table
LOAD DATA LOCAL INFILE 'C:\\Users\\teapo\\OneDrive\\Desktop\\Loading_Relations\\covidVacc.dat' INTO TABLE covidVacc FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';


# Loading covidHospital.dat into covidHospital Table
LOAD DATA LOCAL INFILE 'C:\\Users\\teapo\\OneDrive\\Desktop\\Loading_Relations\\covidHospital.dat' INTO TABLE covidHospital FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';


# Loading covidGender.dat into covidGender Table
LOAD DATA LOCAL INFILE 'C:\\Users\\teapo\\OneDrive\\Desktop\\Loading_Relations\\covidGender.dat' INTO TABLE covidGender FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';


# Loading covidRace.dat into covidRace Table
LOAD DATA LOCAL INFILE 'C:\\Users\\teapo\\OneDrive\\Desktop\\Loading_Relations\\covidRace.dat' INTO TABLE covidRace FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';


# Loading covidAge.dat into covidAge Table
LOAD DATA LOCAL INFILE 'C:\\Users\\teapo\\OneDrive\\Desktop\\Loading_Relations\\covidAge.dat' INTO TABLE covidAge FIELDS
TERMINATED BY ',' ENCLOSED BY '\"';
