# Exploring Relationships Amongst Police-Involved Shootings and State Budget Priorities 

A recent source of discussion across the country has centered around police violence and ways to reduce it, such as the "Defund the Police" movement. This movement is focused on the idea that police are naturally violent and propose to redistribute police funds to other government agenices that engage 
in violence reduction through preventative public welfare measures instead. Using ETL processes, we have created a dataset which combines data from several sources in order to examine deaths caused by police, deaths of police, and several possible correlated factors such as state demographics and state funding information.

## Process

Our team compiled data from several sources and used Excel & Python (in particular Pandas) to extract, transform, and then load into a single SQL database containing 3 tables: police injuries, civilian injuries, and state budget priorities and demographics. The Pandas dataframes were transformed and loaded into SQL using SQLAlchemy.

## Sources of the data:

* Police Deaths
(https://www.kaggle.com/mysarahmadbhat/police-deaths?select=clean_data.csv)
* US Census 2015 Annual Survey of State Government Finances Tables
(https://www.census.gov/data/tables/2015/econ/state/historical-tables.html)
* US Census API  
* US Police Shootings 
(https://www.kaggle.com/ahsen1330/us-police-shootings)

## Future Data Exploration

The purpose of this specific project was to practice ETL, however, this database could be used to explore data further. Our team had the following questions for potential exploration: 


* Compare the Police protection expenditure to the number of police shootings that end in
fatality for each state. Do states that spend a larger proportion of their expenditures have higher # of
fatalities?
* Compare the number of police deaths caused by gunfire to the number of police
shootings that end in fatality for each state.
* Compare the percentages of fatalities by race for each state with the overall state
population. Are the relative race breakouts equivalent between the killings and the overall
population?
* Compare the public welfare expenditures by state with the police fatalities. Do states that spend a larger percentage of their expenditures on welfare have a
lower rate of police killings?
* Compare the poverty levels by state with police fatalities. Do poorer states have higher rates of police killings
