#### Preamble ####
# Purpose: Prepare the 2020 Australia survey data downloaded from 
# Author: Yuxuan Yang, Puyu Liu, Fengyuan Tang
# Data: 13 March 2022
# Contact: yuxuanmaggie.yang@utoronto.ca 
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data


#### Workspace setup ####
# Use R Projects, not setwd().
library(haven)
library(tidyverse)
library(readxl)

# Read in the raw data. 
raw_data <- read_excel("project/inputs/data/GSS_Table8.xlsx", 
                                 sheet = "Table 8.1_Mean Score")
# Just keep some variables that may be of interest (change 
# this depending on your interests)

raw_data_2 <- read_excel("project/inputs/data/GSS_Table8.xlsx", 
                                    sheet = "Table 8.2_RSE, mean")
#### What's next? ####



         