#Author: Usman-Aguda; Date: Sept. 12th, 2024; Purpose: Perform correlation Analysis

library("ggpubr")
#loading dummy data for testing
my_data <- mtcars


#hypothesis: Correlation between weight of a car and numbers of gears
res <- cor.test(my_data$wt, my_data$mpg, method="pearson")

#cor -0.8676594 
#There is a strong inverse relationship between the car's weight and mpg. The hypothesis is true
