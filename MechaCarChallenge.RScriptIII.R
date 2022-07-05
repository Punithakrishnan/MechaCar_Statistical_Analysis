# DELIVERABLE 1

#Load rge dplyr library
library(dplyr)

# Import MechaCar_mpg.csv file
MechaCar <- read.csv(file="../MechaCar_mpg.csv")

#Linear regression model calculation
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

#Summary statistics of linear regression
summary(reg)

#DELIVERABLE 2
# Import Suspension_Coil.csv file
Suspension_Coil <- read.csv(file="../Suspension_Coil.csv")

#Summarize statisticas
lot <- group_by(Suspension_Coil, Manufacturing_Lot)

total_summary <- summarize(lot, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary 




