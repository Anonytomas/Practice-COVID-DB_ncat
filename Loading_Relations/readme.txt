REFERENCES

Data sourced from: https://covid.cdc.gov/covid-data-tracker/

Center for Disease Control

COVID-19 Weekly Cases and Deaths per 100,000 Population by Age, Race/Ethnicity, and Sex

COVID-19 Prevalent Hospitalizations of Patients with Confirmed COVID-19, HHS Region 4
(https://covid.cdc.gov/covid-data-tracker/#hospitalizations)

COVID-19 Trends in Number of Vaccinations in the US (Region: North Carolina*) Daily Count of Doses by Date of Vaccine Administration
(https://covid.cdc.gov/covid-data-tracker/#vaccination-trends)

Source data is from region 4 (includes North Carolina, South Carolina, Georgia, Florida, Alabama, Mississippi, Tennessee, and Kentucky)
Unless otherwise described in 'region' attribute of covidCases table/readme file.


CHANGES FROM PROJECT PART 2:

3/24/23

Excluded the CovidTesting Table -- finding data on testing would be interesting, but our primary sources focus on deaths, hospitalizations,
vaccinations, and cases. 

Based on our primary source, it will make the most sense to look at data in weeks. Therefore, a key 'weekCases' has been added
to the covidCases table. This key is then referenced as a foreign key in the other three tables. Because we are focusing on numbers
and have no way to indicate individual cases, the date will serve as a reliable way to track data in our relational database.

Additionally, changes from Project Part 2's ER diagram have been made to better accomodate the source's data. Some attributes may be different
than what we previously planned in Project Part 2. 

3/25/23

Removed attributes for age, gender, and race. Created separate tables for age, gender, and race with integer attributes. This will
allow us to focus on numbers, and we can align our data better with the source data.

Integrated the death and cases table into a single table. The death count of a week will now be an attribute of the case table. Added
identifiers for all tables to act as primary keys.

3/26/23

Tested source and data infile in mysql -- changed filepath forward-slashes to double forward-slashes to bypass error 22.

Uploading Loading_Relations first draft to File Exchange (Blackboard)
