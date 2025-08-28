#Author: Tj Tyson; Date: Aug 28, 2025; Purpose: Measures of descriptive stats


# Generate dummy/sample dataset
data <- c(1:50)

#Calculate mean/average for data
mean(data)

#Calculate median for data
median(data)

#Calculate standard deviation for data
sd(data)

# Custom Function
get_mode <- function(x){
	uniq_x <- unique(x);
	uniq_x(which.max(tabulate(matcg(x,uniq_x))))}
	
	data2<- c(1,2,3,4,3,3)
	get_mode(data2)