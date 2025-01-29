setwd("C:/Users/EMMANUEL NSUBUGA/OneDrive/Documents/Data_Science/projects/Housing")




# Load necessary libraries
library(tidyverse)
library(readr)
library(ggplot2)
library(dplyr)
library(naniar)  # For missing values visualization

# Set working directory (optional, adjust as needed)
# setwd("C:/Users/EMMANUEL NSUBUGA/OneDrive/Documents/Data_Science/year2/semester 2/class Discussion")

# Load the dataset
data <- read.csv("Housing.csv")

view(data)
# Display the first few rows
head(data)

# Get dataset structure
str(data)

# Get summary statistics
summary(data)

# Check for missing values
missing_values <- colSums(is.na(data))
print(missing_values)

sum(is.na(data))

# Visualize missing values
vis_miss(data)

# Identify categorical variables
categorical_vars <- names(data)[sapply(data, is.character)]
print(categorical_vars)

# Analyze categorical features
for (var in categorical_vars) {
  cat("\nValue counts for", var, "\n")
  print(table(data[[var]]))
}


