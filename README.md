# capstone_da9_chase

# Value of a college eduation.
Using data from the National Center Education Statistics and the Integrated Postsecondary Education Data System
# Goals:
Create a dashboard that allows a person to dig into state, degree, and salary
# Stretch goals:
Expand analysis into graduate level education and professional degrees
# Link to Dashboard

## Contents

## Motivation

I care about education.  I feel that education is one area that helps level the socioeconomic playing field in the United States.  It provides a means for people to attain an economic status that is higher than that of their birth.  I feel extremely privileged, blessed, and lucky to live in a country where public education through high school is free and higher education is attainable for large parts of the population (associate degrees are free in TN).  Our system is far from perfect, but it has helped me further myself and my career.
Education today is expensive.  It takes longer to pay back student loans now than in the past, and sometimes people end up not even using their degree.  So I often find my asking the question, “Is it worth it?”

## Data Questions

How much value is there in a college education?

I found an article that talks about the median wages based on education attained (https://www.bls.gov/careeroutlook/2023/data-on-display/education-pays.htm).  I would like to dig a little deeper and see if there is a difference depending on the state you live in.  My starting point would be to define how much a college education costs in each state, the salary a person would earn with that degree in each state, and how long it would take to pay back student loans on that salary.  If possible, I will branch out from there and see if area of study makes a difference and if so, how much?  Furthermore, are some degrees a better value than others? 

Data I have so far:
1.	Data on the cost of college and the average tuition cost per student at over 6000 schools in the US.  This includes total cost, average amount spent, and average student loans taken out.
2.	US census data comparing median earnings by age and Bachelor’s degree major.
3.	US census data comparing median earnings by sex and education attained.

Goals:
1.	Define the average amount spent in each state.  I can get more granular if I choose to by comparing the following:
a.	Average for in-state students vs. out-of-state students.
b.	Average for private vs. public school costs
2.	Graph median salary by degree in each state.
3.	Determine the amount of time it would take to pay back student loans for each state.  
4.	Are there some degrees that don’t make fiscal sense based on the amount of debt they require and the time it takes to pay them back?  How long does it take for those who graduate with bachelor’s or advanced degrees to “catch up” to people who entered the work force earlier in life?  Look at gross amount of money earned over time for those who enter the work force at various education levels including:
a.	Some high school
b.	High school graduate
c.	Associate degree
d.	Bachelor’s degree
e.	Master’s degree
f.	Doctorate or professional degree
5.	I would like to create a dashboard that will display all this information with a slicer that will adjust for each state selected.


## Known Issues / Challenges

Challenges will be narrowing the scope of the question down to something manageable.  I would like to start with questions about the actual cost of college by state and contrast that with the median salary a person earns depending on their location and education attained.
- I should not have to request data or an API key.  It should be contained on the US census data website and National Center for Education Statistics (NCES) website.
- I will have to change some labels in CSV files and use SQL to make final tables and to create aggregates.
- I will have to use Excel to update some CSV files and tables.
- I need to have an equation that defines how long it takes to pay back student loans.  There are calculators online that calculate this.  I can hopefully use the same equation that they do to define loan pay off time.
- US census data is not arranged in an easily usable way.  I’ll probably have to change some column headers and data organization in order to use the data.
- I removed Puerto Rico.  There were no other territories in my dataset like the Virgin Islands or American Samoa, and I could not use Plotly to graph Puerto Rico data.  I decided to focus on only The 50 United States and Washington D.C..

