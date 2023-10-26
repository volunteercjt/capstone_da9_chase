# Value of a college eduation.
Using data from the National Center Education Statistics, Integrated Postsecondary Education Data System, and the US Census I aim to create a cost benefit analysis of higher education in the United States in 2022.

## Contents
[Motivation](#motivation)  
[Findings](#findings)  
[Data Questions](#data-questions)  
[Known Issues and Challenges](#known-issues-and-challenges)  
[Data Sources and Tools](#data-sources-and-tools)  
[Links to Power BI Dashboard and Video](#links-to-power-bi-dashboard-and-video)  
[Acknowledgements](#Acknowledgements)

# Motivation

I care about education.  I feel that education is one area that helps level the socioeconomic playing field in the United States.  It provides a means for people to attain an economic status that is higher than that of their birth.  I feel extremely privileged, blessed, and lucky to live in a country where public education through high school is free and higher education is attainable for large parts of the population (associate degrees are free in TN).  Our system is far from perfect, but it has helped me further myself and my career.
Education today is expensive.  It takes longer to pay back student loans now than in the past, and sometimes people end up not even using their degree.  So I often find my asking the question, “Is it worth it?”

_[Back to Contents](#contents)_

# Findings

Education matters!  Salary goes up in general when a person gets more education.  However,  there are places where the increase in salary is low enough that the investment may not be as good as first thought.  Some locations like Alaska and North Dakota see people who did not graduate high school making a higher median salary than high school graduates.  Furthermore, some locations are associated with a modest increase in salary with education while others provide a more substantial increase.  Salary was highly dependent on major of study in every location.

Pursuing education is a worthwhile investment.  However, some thought into the choice of major should be taken by potential students if salary is a concern after graduation.

_[Back to Contents](#contents)_

## Data Questions

How much value is there in a college education?

I found an article that talks about the median wages based on education attained (https://www.bls.gov/careeroutlook/2023/data-on-display/education-pays.htm).  I would like to dig a little deeper and see if there is a difference depending on the state you live in.  My starting point would be to define how much a college education costs in each state, the salary a person would earn with that degree in each state, and how long it would take to pay back student loans on that salary.  If possible, I will branch out from there and see if area of study makes a difference and if so, how much?  Furthermore, are some degrees a better value than others? 

### Data being used:
1.	Summary data on the amount of student loans at over 6000 schools in the US.
2.	US census data comparing median earnings by age and Bachelor’s degree major.
3.	US census data comparing median earnings by sex and education attained.
4.	[Add an outline of which data files used.]

### Goals:
1. Define the average amount of student loans spent in each state based on the amount of education pursued.  Use the calulations highlighted here (https://climbcredit.com/resources/finance-loans/how-to-calculate-monthly-loan-payments/) to determine the grand total adjusted for years of study and interest if paying back in 10 years.
2. Compare the median salaries across the United States based on education attained.
3. Determine if any overall trends among education and salary hold true across the US.
4. Determine if a person's major has an effect on the salary they can expect to earn across the US.
5. Dive deeper into the data and determine if there are some states where a person can expect to earn more or less based on education and major.
6. Create a graph that displays the "Age of Profitability" that will describe the age in which a person's Gross Salary "catches up" to the gross salary they would make if they left high school and entered the work force at age 16.
7. Create a Power BI dashboard that allows a user to explore the data set based on US State of interest and Bachelor's Degree major of interest.

_[Back to Contents](#contents)_

## Known Issues and Challenges

Challenges will be narrowing the scope of the question down to something manageable.  I would like to start with questions about the actual cost of college by state and contrast that with the median salary a person earns depending on their location and education attained.
- I should not have to request data or an API key.  It should be contained on the US census data website and National Center for Education Statistics (NCES) website.
- I will have to change some labels in CSV files and use SQL to make final tables and to create aggregates.
- I will have to use Excel to update some CSV files and tables.
- I need to have an equation that defines how long it takes to pay back student loans.  There are calculators online that calculate this.  I can hopefully use the same equation that they do to define loan pay off time.
- US census data is not arranged in an easily usable way.  I’ll probably have to change some column headers and data organization in order to use the data.
- I removed Puerto Rico.  There were no other territories in my dataset like the Virgin Islands or American Samoa, and I could not use Plotly to graph Puerto Rico data.  I decided to focus on only The 50 United States and Washington D.C..
- Power BI created some challenges.  Specifically, I needed 3 lines on my line graph to display simultaneously.  Working independently I found the solution in an online forum and applied it to my dashboard.

_[Back to Contents](#contents)_

## Data Sources and Tools
### Data Sources
[NCES IPEDS](https://nces.ed.gov/ipeds/datacenter/InstitutionByGroup.aspx?sid=1e5f717f-95f4-4c4b-8c06-ef444c74c84d&rtid=5) for student loan data for each school.  
[US Census Data Table Explorer](https://data.census.gov/table) for information on median salary based on education attained and other demographic data.

### Tools
```
contextily          1.3.0  
geopandas           0.14.0  
matplotlib          3.7.1  
mpl_toolkits        NA  
numpy               1.24.3  
pandas              1.3.4  
plotly              5.9.0  
psycopg2            2.9.7 (dt dec pq3 ext lo64)  
seaborn             0.12.2  
session_info        1.0.0  
sqlalchemy          1.4.39  

IPython             8.12.2  
jupyter_client      8.1.0  
jupyter_core        5.3.0  
jupyterlab          3.3.2  
notebook            6.4.5  

Python 3.9.7 (default, Sep 16 2021, 16:59:28) [MSC v.1916 64 bit (AMD64)]
Windows-10-10.0.22621-SP0

Session information updated at 2023-10-23 11:42  
```
```
pgAdmin 4           Version 7.1
```
```
Microsoft® Excel® for Microsoft 365         Version 2309
```
```
Power BI            Version: 2.118.1063.0 64-bit (June 2023)
```


_[Back to Contents](#contents)_

## Links to Power BI Dashboard and Video

_[Back to Contents](#contents)_

## Acknowledgements

Endless kudos and thanks to my instructors Dibran Rexhepi, Olariche Obi, Alex Wright, and Sobiya K.  I greatly appreciate all the help on coding, dashboarding, and everything related to my overall approach.

Big thanks to Ed Brown and AJ Grande for all their help and feedback as I put together my capstone project and presentation.  Their help bouncing ideas back and forth was invaluable.

Thank you to Ashley Canino and Michael Frieh for all of their guidance during my job search.  Pivoting to a new career is not easy, but their valuable advice helped immensely.

Thank you to my classmates!  The past 6 months was great getting to know everyone and learning from everyone.  Working in a group setting helped propel my data analytics knowledge forward much further than when I was going alone.  Thank you very much and all the best!

_[Back to Contents](#contents)_
