library(modeldata)
data(hotel_rates, package = "modeldata")
view(hotel_rates)

ggplot(hotel_rates, aes(x = avg_price_per_room)) + 
  geom_histogram(binwidth = 50, fill = 'blue', color = 'black') + 
  theme_minimal() + 
  labs(title = "Average Price per Room", x = "Price", y = "Count")

ggplot(hotel_rates, aes(x = country, y = avg_price_per_room)) + 
  geom_boxplot(fill = 'lightblue', color = 'black') + 
  theme_minimal() + 
  labs(title = "Boxplot of average price per room for each country", x = "country", y = "price")
ggplot(hotel_rates, aes(x = lead_time, y = avg_price_per_room)) + 
  geom_point(alpha = 0.5, color = 'blue') + 
  theme_minimal() + 
  labs(title = "avg_price_per_room vs Lead Time", x = "Lead Time", y = "Price")
ggplot(hotel_rates, aes(x = avg_price_per_room)) + 
  geom_density(fill = 'blue', alpha = 0.5) + 
  theme_minimal() + 
  labs(title = "avg_price_per_room", x = "avg_price_per_room", y = "Density")

