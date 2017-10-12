## Relationship of water usage and housing market with a 10 year gap

library(data.table)

water <- fread("data/melbourne_water_consumption.csv")
housing <- fread("data/Melbourne_housing_FULL-26-09-2017.csv", na.strings = "#N/A")

## Join on suburb AND postcode

