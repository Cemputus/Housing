# Housing Data Analysis

## Overview

This project analyzes a housing dataset using both R and Python. It includes exploratory data analysis, missing value checks, and categorical variable analysis.

## Requirements

Ensure you have the following R packages installed:

```r
install.packages(c("tidyverse", "readr", "ggplot2", "dplyr", "naniar"))
```

For Python, install the required libraries:

```bash
pip install pandas numpy matplotlib seaborn missingno scipy
```

## Dataset

The dataset (`Housing.csv`) contains various attributes related to houses, such as:

- Price
- Number of bedrooms
- Presence of guestroom, basement, and air conditioning

## Steps in Analysis

### In R:
1. Load the dataset.
2. Display summary statistics.
3. Identify missing values and visualize them.
4. Analyze categorical variables.

### In Python:
1. Load the dataset using `pandas`.
2. Display dataset information and summary statistics.
3. Check for missing values using `missingno`.
4. Identify and analyze categorical variables.
5. Perform basic data visualizations using `seaborn` and `matplotlib`.

## Running the Scripts

### In R:
To execute the analysis, run the R script:

```r
source("Housing.R")
```

### In Python:
Run the Jupyter Notebook or execute the script:

```bash
source("housing.ipynb")

```

## Output

- Summary statistics of the dataset.
- Missing values overview.
- Categorical variable distribution.
- Data visualizations for trends and patterns.

## License

This project is open-source and available for modification.

MIT

### Emmanuel Nsubuga

