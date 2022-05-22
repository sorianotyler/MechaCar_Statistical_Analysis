# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - The variables/coefficients that provided a non-random amount of variance are the vehicle_length and the ground_clearance with P-Values of 2.60e-12 and 5.21e-08 respectively. From their p-values, we can infer with 95% confidence that they are statistically significant variables that have an effect of mpg. You can see all of the information in fig1.

Is the slope of the linear model considered to be zero? Why or why not?
    - The slope is not considered to be zero. If it were, there would be no correlation between MPG and all of the independent variables. However, we had proven that at least two variables have come effect on mpg. Also, with an r-squared of 0.7149 which actually indicates a strong correlation between MPG and the variables. Again, you can see all information in fig1.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - The linear model predicts the mpg of MechaCar effectively. However, since we have a non-zero intercept there is some variability that is not linked to any of the independant variables. This could mean that there are other variables that have an effect on MPG that are not included in the current model. I could also mean that our statistically significant variables found above would need scaling to make it more accurate. However, since the intercept is rather small, this model effectively predicts the MPG. 


