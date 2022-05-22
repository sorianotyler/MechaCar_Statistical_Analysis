# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - The variables/coefficients that provided a non-random amount of variance are the vehicle_length and the ground_clearance with P-Values of 2.60e-12 and 5.21e-08 respectively. From their p-values, we can infer with 95% confidence that they are statistically significant variables that have an effect of mpg. You can see all of the information in fig1.

Is the slope of the linear model considered to be zero? Why or why not?
    - The slope is not considered to be zero. If it were, there would be no correlation between MPG and all of the independent variables. However, we had proven that at least two variables have come effect on mpg. Also, with an r-squared of 0.7149 which actually indicates a strong correlation between MPG and the variables. Again, you can see all information in fig1.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - The linear model predicts the mpg of MechaCar effectively. However, since we have a non-zero intercept there is some variability that is not linked to any of the independant variables. This could mean that there are other variables that have an effect on MPG that are not included in the current model. I could also mean that our statistically significant variables found above would need scaling to make it more accurate. However, since the intercept is rather small, this model effectively predicts the MPG. 

## Summary Statistics on Suspension Coils
Please reference fig2 and fig3 images for all relevant information.

In total, the varience of the PSI does not exceed 100 lbs per square inch which meets the design specification. Please reference fig2 to see that the varience is only 62.29. However, looking at the lots individually, lots 1 and 2 are well under the 100 PSI limit. It is lot 3 that exceeds the design limit. Please reference fig3 to see the varience of lots 1, 2, and 3 with variences of 0.9795918, 7.4693878, and 170.2861224 respectively. 

## T-Tests on Suspension Coils

Referencing wholePop image, you can see that the p-value is 0.06028. This implies that the PSI accross all lots is not statistically different from the population mean of 1500. In order for there to be statistical significance, the p-value would need to be less than 0.05 or 95% confidence.

Referencing lot1 image, you can see that the p-value is 1. This implies that the PSI accross all lots is not statistically different from the population mean of 1500. In order for there to be statistical significance, the p-value would need to be less than 0.05 or 95% confidence.

Referencing lot2 image, you can see that the p-value is 0.6072. This implies that the PSI accross all lots is not statistically different from the population mean of 1500. In order for there to be statistical significance, the p-value would need to be less than 0.05 or 95% confidence.

Referencing lot3 image, you can see that the p-value is 0.04168. This implies that the PSI accross all lots is actually statistically different from the population mean of 1500. Because the p-value is less than 0.05, we can say with 95% confidence they are different. 

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
The metrics I wouls first test would be Fuel efficiency on the highway vs the city. More specifically how Horsepower effects fuel efficiency for a vehicle. I would divide groups by tiers with differences of 200 hps.  

I would use the cost of the car as buckets or classes to determine where MechaCar lands in the competitive landscape. My goals is to show who is best in-class across all competitors to see what improvements we can make to MechaCar.

What is the null hypothesis or alternative hypothesis?
Null Hypothesis: Vehicles with more horsepower are as fuel effecient as those with lower horsepower in the same cost group.

Alternative hypothesis: Vehicles with more horsepower are less fuel effecient than those with lower horsepower in the same cost group.

What statistical test would you use to test the hypothesis? And why?
I would do a chi-squared test to see if there is a difference in categorical frequencies between groups. I would do this to check if the higher priced cars had the same frequency or spread as the lower priced cars. For example "Fuel efficiency for Cars priced between 20k-30k " vs "Fuel efficiency for Cars priced between 40k-50k " 

What data is needed to run the statistical test?
We would need performance data for all cars in current marketplace. Also, Performance data for the MechaCar. Additionally we would need to ensure that all of the data satisfys the conditions for the chi-squared test. 
