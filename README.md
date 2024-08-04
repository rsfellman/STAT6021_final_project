
# Predicting Hotel Room Rates 

# Contributors
- Rachel Fellman
- Bernard Gonzales
- Ashley Huang
- Léa Runesha
- Riya Pulla

# Purpose
The purpose of this project is to represent our ability as data scientists to find interesting data sets, pose research questions, explore data using summary statistics and visualizations and build linear and logistic prediciton models.  

# Required Packages
`tidyverse`  
`glmnet`  
`caret`  
`ggcorrplot`  
`modeldata`

# Data
This data was collected from hotels in Portugal, with the aim of creating prediction models. Because this is real data from hotels, all identifying information for hotels and customers has been removed from the data.

This dataset can be found in the modeldata package on R.
The data can be accesed using the following R code if you already have the necessary packages installed.
```{R}
library(modeldata)
data("hotel_rates")
```
More information on the data used can be found at the following links:  

[Hotel Booking Demand Datasets](https://www.sciencedirect.com/science/article/pii/S2352340918315191#f0010)  
[Hotels](https://github.com/rfordatascience/tidytuesday/tree/master/data/2020/2020-02-11)

For our purposes we removed the `historical_adr` variable from the R dataset since it does not appear to be part of the original data.

## Variables
The information on the following variables was found at the above links.
## Response
**avg_price_per_room**: average daily rate (in euros) defined by dividing the sum of all lodging transactions by the total number of staying nights.  

## Predictors
- **lead_time**: Number of days that elapsed between the entering date of the booking into the PMS and the arrival date
- **stays_in_weekend_nights**: Number of weekend nights (Saturday or Sunday) the guest stayed or booked to stay at the hotel
- **stays_in_week_nights**:Number of week nights (Monday to Friday) the guest stayed or booked to stay at the hotel
- **adults**: number of adults
- **children**: number of children
- **babies**: number of babies
- **meal**: type of meal booked. (can be "bed_and_breakfast", "breakfast_and_one_other_meal", "breakfast_lunch_and_dinner","no_meal_package")
- **country**: country of origin of the customer
- **market_segment**: Market segment designation. In categories, the term "TA" means "Travel Agents" and "TO" means "Tour Operators"
- **distribution_channel**: Booking distribution channel. The term "TA" means "Travel Agents" and "TO" means "Tour Operators"
- **is_repeated_guest**: Value indicating if the booking name was from a repeated guest (1) or not (0)
- **previous_cancelations**: 	Number of previous bookings that were cancelled by the customer prior to the current booking
- **previous_bookings_not_cancelled**: Number of previous bookings not cancelled by the customer prior to the current booking
- **reserved_room_type**: Code of room type reserved. Code is presented instead of designation for anonymity reasons
- **assigned_room_type**: Code for the type of room assigned to the booking. Sometimes the assigned room type differs from the reserved room type due to hotel operation reasons (e.g. overbooking) or by customer request. Code is presented instead of designation for anonymity reasons
- **agent**: ID of the travel agency that made the booking
- **company**: ID of the company/entity that made the booking or responsible for paying the booking. ID is presented instead of designation for anonymity reasons
- **days_in_waiting_list**: Number of days the booking was in the waiting list before it was confirmed to the customer
- **custome_type**: Type of booking, assuming one of four categories:
  - Contract - when the booking has an allotment or other type of contract associated to it;
  - Group – when the booking is associated to a group;
  - Transient – when the booking is not part of a group or contract, and is not associated to other transient booking;
  - Transient-party – when the booking is transient, but is associated to at least other transient booking
- **required_car_parking_spaces**: Number of car parking spaces required by the customer
- **total_of_special_requests**: Number of special requests made by the customer (e.g. twin bed or high floor)
- **arrival_date** : date of arrival
- **arrival_date_num**: date of arrival as a numeric variable
- **near_christmas** : Is the booking near Christmas (1) or not (0)
- **near_new_years**: Is the booking near New Years (1) or not (0)

# Presentation
Our presentation can be viewed at the following link:  
[slides](https://docs.google.com/presentation/d/1B4yID3-5PcpYNEUQzN1U6oMjXKhx4ZJGJoawyiV4sSM/edit?usp=sharing)
