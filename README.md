# PA-COVID-19-DB4480
SUMMARY:
A COVID-19 database that keeps track of Coronavirus cases in the state of Pennsylvania. Uniquely identified by a case number, confirmed cases should have information about the patient, location, caregiver, and outcome. For each patient, information such as their name, date-of-birth, Social Security Number, presence of preexisting health conditions, and age is included. Patients may or may not have a listed caregiver due to those who are not hospitalized. Each county of Pennsylvania is included in this database along with information regarding FIPS code, population, confirmed cases, death count, and social-distancing grade.  

INSTRUCTIONS:
(in SQLdeveloper:)First, run the schema file, named "COVIDSCHEMA.sql". Next, run the data files in the order in which they are numbered.
After all 5 files are run, you may run queries.

1.) "COVIDDATA1" = Patients Table
2.) "COVIDDATA2" = Outcomes Table
3.) "COVIDDATA3" = Locations Table
4.) "COVIDDATA4" = Caregivers Table
5.) "SAMPLEQUERIES" = 10 Test Cases

DATA SOURCES ORIGINS:
COUNTY DATA: https://data.world/associatedpress/johns-hopkins-coronavirus-case-tracker 
AGE and GENDER: https://www.worldometers.info/coronavirus/coronavirus-age-sex-demographics/ 
FIRST NAMES: https://github.com/hadley/data-baby-names/blob/f4ffea097aaf8aac5d56aa34440827c9a1874ff9/baby-names.csv 
LAST NAMES: https://www.nrscotland.gov.uk/statistics-and-data/statistics/statistics-by-theme/vital-events/names/most-common-surnames/list-of-data-tables 
PREEXISTING CONDITIONS: https://www.sciencealert.com/more-than-70-of-americans-hospitalised-with-covid-19-had-at-least-1-underlying-health-condition-the-cdc-says 
COUNTY GRADES: https://www.unacast.com/covid19/social-distancing-scoreboard?view=county&fips=42075 
