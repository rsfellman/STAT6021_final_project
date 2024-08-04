# EDA

# set up 
library(tidyverse)

# load the data
library(modeldata)
data("hotel_rates")
View(hotel_rates)

# violin plot of price by customer type
ggplot(hotel_rates, aes(x = customer_type  , y = avg_price_per_room, fill = customer_type))+geom_violin()+geom_jitter()

# violin plot of price by meal sorted by customer type
ggplot(hotel_rates, aes(x = meal  , y = avg_price_per_room, fill = customer_type))+geom_violin()+geom_jitter()

# violin plot of price by repeated guest sorted by type
ggplot(hotel_rates, aes(x = is_repeated_guest  , y = avg_price_per_room, fill = assigned_room_type))+geom_violin()+geom_jitter()


