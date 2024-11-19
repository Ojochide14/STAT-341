#Author: Usman-Aguda, Date: 11/19/2024, Purpose: Calculate Chi Square

#Read dummy dataset

data_frame <- read.csv("https://goo.gl/j6lRXD")

#Apply the chi square function

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


#Output

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841