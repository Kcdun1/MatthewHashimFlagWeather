library(tidyverse)


# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
  mutate(DATE = lubridate::ymd(DATE)) %>%
  drop_na()

# Save the data frame to the data/ directory as MaxTemp.rda
usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
