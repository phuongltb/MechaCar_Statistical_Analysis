# MechaCar_Statistical_Analysis
Perform a statistical analysis to identify ideal vehicle performance in automative manufacturing using R language.

# Overview of the project
This analyst contains the following:
  - Part 1: Linear Regression to Predict MPG
  - Part 2: Summary Statistics on Suspension Coils
  - Part 3: T-Test on Suspension Coils
  - Part 4: Design a Study Comparing the MechaCar to the Competition

## Linear Regression to Predict MPG

  ![image](https://user-images.githubusercontent.com/110554264/206913826-615df18a-0dd6-4009-b1ad-dfc5e2c98176.png)

  ![image](https://user-images.githubusercontent.com/110554264/206913849-d07b2857-27ee-4226-8c15-4db5bac83300.png)

  ![image](https://user-images.githubusercontent.com/110554264/206913937-f625f8e2-1895-475a-bf90-81803f3476e1.png)

  - Vehicle_length, vehicle_weight, and ground clearance coefficients provided a non-random amount of variance to the mpg values in the dataset
  - The slope of the linear model is not considered to be zero. The significant level is 0.05% and the p_value is 5.35e-11 which is much greater than significant level. 
  - This linear model predicts mpg of MechaCar prototypes effectively. The model shows that 71% of MPG predictions of MechaCar prototype will be accurate in term of correlation with other vehicle variables mentioned in the dataset. 

 ## Summary Statistics on Suspension Coils
  The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. For   all manugaturing lots in total, the current manufacturing ata meet this design specification because the variance of the suspension coils for all three lots was 62.29. 
  
  ![image](https://user-images.githubusercontent.com/110554264/206918437-7f4d2089-a83b-446d-8618-a219cabe6a97.png)
  
  Similarly, the variance of suspension coils for Lot1 and Lot2 are 0.979 and 7.469 respectively, so the current manufactuing data for Lot1 and Lot2 meet this design specification. However, the variance of suspension coils for Lot3 is 170.286 and it does not meet the design specification.
  
  ![image](https://user-images.githubusercontent.com/110554264/206918458-5901a087-15c7-44e9-87c7-0b8b9a4d061e.png)

## T-Tests on Suspension Coils
  
  ![image](https://user-images.githubusercontent.com/110554264/206939160-23da5c3d-df41-498d-87c5-eb64be9ab572.png)
  
  The t-tests determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. The t-tests results show that there is a 95 percent confidence interval across all manufacturing lots. The p-value is 0.060 which suggests that sufficient evidence to reject the null hypothesis has not been provided.

For each individual lot, the p_value of Lot1 and Lot2 are greater than the significant level while Lot 3's p-value is smaller than the significance level. This suggests that Lot 3 and the population mean are not statistically different and provide evidence to reject the null hypothesis. However, Lot 1 and Lot 2 are not stating enough evidence to reject the null hypothesis and are not significant statistically. 

  ![image](https://user-images.githubusercontent.com/110554264/206939188-11bd79fe-f73c-45f7-9ea2-941133299c2b.png)

  ![image](https://user-images.githubusercontent.com/110554264/206939204-e705d8f4-a5d2-4988-af73-0a34a476264d.png)

  ![image](https://user-images.githubusercontent.com/110554264/206939217-1931710f-8cdc-43b1-8cc5-08b68f90e370.png)
  
  
## Study Design: MechaCar vs Competition
  - Description of Statistical Study:
    Environmental change resulting from rising CO2 emissions is one of the major issues for automotive industry. Therefore, MechaCar should be able to keep track and perform an analysis to compare CO2 emissions of the MechaCar vehicles against CO2 emissions of vehicles from their competitors.

  - Metric: CO2 emissions

  - Hypothesis:
    + Null hypothesis: CO2 emissions from MechaCar vehicles meet CO2 standards
    + Alternative hypothesis: CO2 emissions for MechaCar vehicles do not meet CO2 standards
  
  - Statistical test: use multiple linear regression to predict CO2 emissions from MechaCar's vehicles

  - Data needed: in order to perform multiple linear regression to predict how well CO2 emissions from MachaCar's vehicles meet CO2 standard, we will need vehicle model, age, vehicle weight, mileage, and CO2 emissions.
