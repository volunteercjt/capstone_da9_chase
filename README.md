# Value of a college eduation.
Using data from the National Center Education Statistics and the Integrated Postsecondary Education Data System
# Goals:
Create a dashboard that allows a person to dig into state, degree, and salary
# Stretch goals:
Expand analysis into graduate level education and professional degrees
# Link to Dashboard

## Contents
[Motivation](#motivation)  
[Data Questions](#data-questions)  
[Known Issues and Challenges](#known-issues-and-challenges)  
[Data Sources and Tools](#data-sources-and-tools)  
[Links to Power BI Dashboard and Video](#links-to-power-bi-dashboard-and-video)  
[Acknowledgements](#Acknowledgements)


# Motivation

I care about education.  I feel that education is one area that helps level the socioeconomic playing field in the United States.  It provides a means for people to attain an economic status that is higher than that of their birth.  I feel extremely privileged, blessed, and lucky to live in a country where public education through high school is free and higher education is attainable for large parts of the population (associate degrees are free in TN).  Our system is far from perfect, but it has helped me further myself and my career.
Education today is expensive.  It takes longer to pay back student loans now than in the past, and sometimes people end up not even using their degree.  So I often find my asking the question, “Is it worth it?”

## Data Questions

How much value is there in a college education?

I found an article that talks about the median wages based on education attained (https://www.bls.gov/careeroutlook/2023/data-on-display/education-pays.htm).  I would like to dig a little deeper and see if there is a difference depending on the state you live in.  My starting point would be to define how much a college education costs in each state, the salary a person would earn with that degree in each state, and how long it would take to pay back student loans on that salary.  If possible, I will branch out from there and see if area of study makes a difference and if so, how much?  Furthermore, are some degrees a better value than others? 

Data being used:
1.	Summary data on the amount of student loans at over 6000 schools in the US.
2.	US census data comparing median earnings by age and Bachelor’s degree major.
3.	US census data comparing median earnings by sex and education attained.

Goals:
1. Define the average amount of student loans spent in each state based on the amount of education pursued.  Use the calulations highlighted here (https://climbcredit.com/resources/finance-loans/how-to-calculate-monthly-loan-payments/) to determine the grand total adjusted for years of study and interest if paying back in 10 years.
2. Compare the median salaries across the United States based on education attained.
3. Determine if any overall trends among education and salary hold true across the US.
4. Determine if a person's major has an effect on the salary they can expect to earn across the US.
5. Dive deeper into the data and determine if there are some states where a person can expect to earn more or less based on education and major.
6. Create a graph that displays the "Age of Profitability" that will describe the age in which a person's Gross Salary "catches up" to the gross salary they would make if they left high school and entered the work force at age 16.
7. Create a Power BI dashboard that allows a user to explore the data set based on US State of interest and Bachelor's Degree major of interest.

## Known Issues and Challenges

Challenges will be narrowing the scope of the question down to something manageable.  I would like to start with questions about the actual cost of college by state and contrast that with the median salary a person earns depending on their location and education attained.
- I should not have to request data or an API key.  It should be contained on the US census data website and National Center for Education Statistics (NCES) website.
- I will have to change some labels in CSV files and use SQL to make final tables and to create aggregates.
- I will have to use Excel to update some CSV files and tables.
- I need to have an equation that defines how long it takes to pay back student loans.  There are calculators online that calculate this.  I can hopefully use the same equation that they do to define loan pay off time.
- US census data is not arranged in an easily usable way.  I’ll probably have to change some column headers and data organization in order to use the data.
- I removed Puerto Rico.  There were no other territories in my dataset like the Virgin Islands or American Samoa, and I could not use Plotly to graph Puerto Rico data.  I decided to focus on only The 50 United States and Washington D.C..

## Data Sources and Tools
### Data Sources
### Tools

## Links to Power BI Dashboard and Video

## Acknowledgements

Endless kudos and thanks to my instructors Dibran Rexhepi, Olariche Obi, Alex Wright, and Sobiya K.  I greatly appreciate all the help on coding, dashboarding, and everything related to my overall approach.

Big thanks to Ed Brown and AJ Grande for all their help and feedback as I put together my capstone project and presentation.  Their help bouncing ideas back and forth was invaluable.


