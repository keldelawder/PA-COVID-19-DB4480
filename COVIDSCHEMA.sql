DROP TABLE OUTCOMES;
DROP TABLE LOCATIONS;
DROP TABLE CAREGIVERS;
DROP TABLE PATIENTS;
CREATE TABLE PATIENTS (
  Fname                 varchar(20)     NOT NULL,
  Lname                 varchar(20)     NOT NULL,
  SSN                   int             NOT NULL,
  CaseNumber            int             NOT NULL,
  DOB                   char(15)        NOT NULL,
  Gender                char(2)         NULL,
  PrevHealthConditions  char(2)         NULL,
  Age                   int             NOT NULL,
  CONSTRAINT            CASENUM_PK      PRIMARY KEY(CaseNumber) 
);

CREATE TABLE OUTCOMES (
  CaseNum            int            NOT NULL,
  Status             char(11)       NOT NULL,
  BeginDate          char(15)       NOT NULL,
  CONSTRAINT         CASENUM_FK     FOREIGN KEY(CaseNum)
  REFERENCES         PATIENTS(CaseNumber)
);

CREATE TABLE LOCATIONS (
  CountyName        varchar(20)     NOT NULL,
  FipsCode          int             NOT NULL,
  Population        int             NOT NULL,
  ConfirmedCases    int             NOT NULL,
  CrisisGrade       char(3)         NOT NULL,
  CaseN             int             NOT NULL,
  Deaths            int             NOT NULL,
  CONSTRAINT        CASE_FK         FOREIGN KEY(CaseN) 
  REFERENCES        PATIENTS(CaseNumber)
);

CREATE TABLE CAREGIVERS (
   CaseNumb         int             NOT NULL,
   DocFname         char(20)        NULL,
   DocLname         char(20)        NULL,
   DocLicense#      int             NULL,
   DocType          char(20)        NULL,
   CONSTRAINT       CASENUMB_FK     FOREIGN KEY(CaseNumb)
   REFERENCES       PATIENTS(CaseNumber)
);
