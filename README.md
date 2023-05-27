# House Appraisal
This is a personal project I crafted recently in order to contest my tax appraisal I received from Denton County in April. 

Attached you will find three folders-
Code: Two SQL queries that I crafted to sift through the Federal Housing Finance Agency's House Price Index datasets. It also contains a Jupiter Notebook I used to filter the data down to my specific zip code to find the most relatable data to make my case.
Resources: Files that are filtered by my county within the last 3 months in order to make the strongest case with the most relevant data my county will let me contest. I pushed the SQL queries into the denton_appraisals.csv, and from there used Pandas to filter down the data once more with the other two files. 
Proof: After creating my resources, I the parsed csv files from pandas once more and created a highlighted xlsx file to showcase my findings in the meeting that is to come. Along with this file, I took screenshots of my work from Tableau from Zillow's ZHVI market data that was released the previous month to show that the housing market in my neighborhood is cooling in real-time. I used the ZHVI data to also make a bar graph to show the year-over-year housing increase for all sales in the city of Dallas for March 2023.

# Analyis:
It is clear after viewing the data that my house appraisal should not be fixed at 9%. This includes several metrics: 

Zillow's Home Value Index for the city of Dallas, showing a distinct decline in home-sale values year-over-year;
FHFA's market index for Denton County, showing a decline in the number of both purchases and refinances in my county for the last two quarters;
The FHFA appraisal value for houses below the 25th percentile (the range of my home's value), which went down from Q3 2022 to Q4 2022 by an average by $5000;
Other sensitive data will be presented but is not present. 
