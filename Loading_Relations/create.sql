
DROP TABLE covidCases;
CREATE TABLE covidCases (
  caseId int not null,
  weekCase date not null,
  caseNum      int not null,
  deathNum int not null,
  regionId varchar(10) not null,
  primary key (weekCase),
  key (weekCase)
);

DROP TABLE covidVacc;
CREATE TABLE covidVacc (
  vaccId integer not null,
  weekVacc  date not null,
  vaccNum      varchar(25) not null,
  primary key (vaccId),
  foreign key (weekVacc) references covidCases(weekCase)
);

DROP TABLE covidHospital;
CREATE TABLE covidHospital (
  hospId int not null,
  weekHospital  date not null,
  hospNum      varchar(25) not null,
  primary key (hospId),
  foreign key (weekHospital) references covidCases(weekCase)
);

DROP TABLE covidGender;
CREATE TABLE covidGender (
  gId int not null,
  gWeek date not null,
  male      int not null,
  female  int not null,
  primary key (gId),
  foreign key (gWeek) references covidCases(weekCase)
);

DROP TABLE covidRace;
CREATE TABLE covidRace (
  rId int not null,
  rWeek  date not null,
  amerIndianAlaskaNative int,
  asianPacificIslander int,
  black int,
  hispanic int,
  white int,
  primary key (rId),
  foreign key (rWeek) references covidCases(weekCase)
);

DROP TABLE covidAge;
CREATE TABLE covidAge (
  aId int not null,
  aWeek  date not null,
  zeroToFour int,
  fiveToEleven int,
  twelveToFifteen int,
  sixteenToSeventeen int,
  eighteenToTwentynine int,
  thirtyToThirtynine int,
  fortyToFortynine int,
  fiftyToSixtyfour int,
  sixtyFivetoSeventyFour int,
  seventyFivePlus int,
  primary key (aId),
  foreign key (aWeek) references covidCases(weekCase)
);