#Author: Tj Tyson, Date: 09/04/2025, Purpose: Test the correlation

if(!require(devtools)) install.packages("devtools") ;devtools::install_github("kassambara/ggpubr")

# Load the library ggpubr
library(ggpubr)

#load some dummy dataset
my_data <- mtcars

#Print first few lines
head(my_data)

#Hypothesis: Weight of the car is inversely proportional to the mpg of the car

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
