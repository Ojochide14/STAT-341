Author: Usman-Aguda, Date: 10/29/2024, Purpose: Calculate T test

#Create 2 variable groups x and y

x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow a normal distribution

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)
       Welch Two Sample t-test

data:  x and y
t = 1.7673, df = 17.909, p-value = 0.09421
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.1162487  1.3450133
sample estimates:
 mean of x  mean of y 
 0.2779186 -0.3364637 

