# EDA Exploration

# set up 
library(tidyverse)
library(caret)
library(corrplot)
#library(MASS)
library(glmnet)

# load the data
library(modeldata)
data("hotel_rates")
View(hotel_rates)

# data cleaning - changing certain rows to factors
myhotel<- hotel_rates %>% 
  mutate(is_repeated_guest = as.factor(is_repeated_guest), previous_cancellations,
         near_christmas = as.factor(near_christmas),
         near_new_years = as.factor(near_new_years)) %>% 
  #take out historical_adr variable since it is not part of the original data
  dplyr::select(- historical_adr)


# violin plot of the distribution of price sorted and colored by customer type
ggplot(myhotel, aes(x = customer_type  , y = avg_price_per_room, fill = customer_type))+geom_violin()+geom_jitter()

# violin plot of the distribution of price sorted by meal and colored by customer type
ggplot(myhotel, aes(x = meal  , y = avg_price_per_room, fill = customer_type))+geom_violin()+geom_jitter()

# repeat guest colored by room type 
g <- ggplot(myhotel, aes(x = assigned_room_type, y = avg_price_per_room)) # Create the ggplot object
# Add a bar plot with the average price as the y variable, colored by repeat guest status
g + stat_summary(fun = mean, geom = "bar", aes(fill = is_repeated_guest), position = "dodge") +
  labs(x = "Assigned Room Type", y = "Average Price per Room", title = "Average Price for Each Room Type Colored By Repeat Guest Status")


