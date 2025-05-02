# Read the CSV file
data <- read_csv("C:/Users/acer/Downloads/nutrition_data.csv")

# Load necessary libraries
library(readr)
library(dplyr)
library(ggplot2)

# Convert Data_Value to numeric if necessary
data$Data_Value <- as.numeric(as.character(data$Data_Value))

# Replace non-finite values with NA
data$Data_Value[!is.finite(data$Data_Value)] <- NA

# Filter out 'NULL' or any non-applicable entries from Gender
data <- data %>%
  filter(Gender %in% c("Male", "Female"))  # Adjust based on actual data

# Summarize the data to calculate average rates by gender
obesity_by_gender <- data %>%
  group_by(Gender) %>%
  summarize(AverageObesityRate = mean(Data_Value, na.rm = TRUE))

# Plot the results using ggplot
obesity_rate_plot <- ggplot(obesity_by_gender, aes(x = Gender, y = AverageObesityRate, fill = Gender)) +
  geom_bar(stat = "identity", width = 0.5) +
  geom_text(aes(label = sprintf("%.2f%%", AverageObesityRate)), vjust = -0.3, color = "black", size = 5) +
  labs(title = "Average Obesity Rates by Gender", x = "Gender", y = "Average Obesity Rate (%)") +
  theme_minimal()

# Print the plot
print(obesity_rate_plot)


