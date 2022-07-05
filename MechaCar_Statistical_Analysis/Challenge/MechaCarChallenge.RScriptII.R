# DELIVERABLE 1

#Load rge dplyr library
library(dplyr)

# Import MechaCar_mpg.csv file
MechaCar <- read.csv(file="../MechaCar_mpg.csv")

#Linear regression model calculation
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

#Summary statistics of linear regression
summary(reg)

