install.packages("dplyr")
library(dplyr)
mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv')
model <- lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_mpg)
summary(model)
#library(tidyverse)
suspension_coil <- read.csv(file='Suspension_Coil.csv')
total_summary <- summarize(suspension_coil, Mean=mean(PSI),Median=median(PSI),Varience=var(PSI),SD=sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% 
summarize(Mean=mean(PSI),Median=median(PSI),Varience=var(PSI),SD=sd(PSI), .groups = "keep")#create summary table with multiple columns
