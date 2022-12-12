# Part 1 -  Linear Regression to Predict MPG
library(dplyr )
mechacar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df))

# Part 2 - Create Visualizations for the Trip Analysis
suspension_coil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_coil_df %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Part 3: T-Tests on Suspension Coils
t.test(suspension_coil_df$PSI ,mu=1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI ,mu=1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI ,mu=1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI ,mu=1500)                                                                                
