 Author: Tj Tyson, Date: 10/23/2025; Purpose: calculate T-test

x<-rnorm(10)
y<- rnorm(10)

#Create a density plot for and y

pts= seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y),col='red')

#Apply the ttest function
ttest= t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = 0.1265, df = 17.261, p-value = 0.9008
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.012555  1.141884
sample estimates:
  mean of x   mean of y 
-0.06971936 -0.13438371 