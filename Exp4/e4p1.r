#1)	read a .csv file and compute the mean of the values
data<-read.csv('Rexp4.csv')
print(data)
mean_value <- mean(data$GPA, na.rm = TRUE)
print(mean_value)
