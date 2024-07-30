
# Predicting Hotel Room Rates 

## Contributors
- Rachel Fellman
- Bernard Gonzales
- Ashley Huang
- Léa Runesha
- Riya Pulla

# Purpose
The purpose of this project is to represent our ability as data scientists to find interesting data sets, pose research questions, explore data using summary statistics and visualizations and build linear prediciton models.  

# Required Packages


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
## response
avg_price_per_room: average daily rate (in euros) defined by dividing the sum of all lodging transactions by the total number of staying nights.  

## predictors
- lead_time: Number of days that elapsed between the entering date of the booking into the PMS and the arrival date
- stays_in_weekend_nights: Number of weekend nights (Saturday or Sunday) the guest stayed or booked to stay at the hotel
- stays_in_week_nights:Number of week nights (Monday to Friday) the guest stayed or booked to stay at the hotel
- adults: number of adults
- children: number of children
- babies: number of babies
- meal: type of meal booked. (can be "bed_and_breakfast", "breakfast_and_one_other_meal", "breakfast_lunch_and_dinner","no_meal_package")
- country: country of origin of the customer
- market_segment: Market segment designation. In categories, the term "TA" means "Travel Agents" and "TO" means "Tour Operators"
- distribution_channel: Booking distribution channel. The term "TA" means "Travel Agents" and "TO" means "Tour Operators"
- is_repeated_guest: Value indicating if the booking name was from a repeated guest (1) or not (0)
- previous_cancelations: 	Number of previous bookings that were cancelled by the customer prior to the current booking
- previous_bookings_not_cancelled: Number of previous bookings not cancelled by the customer prior to the current booking
- 


