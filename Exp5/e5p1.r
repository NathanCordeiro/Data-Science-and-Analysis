#1. Create a data frame to store students marks and display the marks using a box plot and histogram for each subject
subject1 <- c(78,67,89,78) 
subject2 <- c(56,78,45,89) 
subject3 <- c(67,67,34,58) 
marks_summary <- data.frame(subject1,subject2,subject3) 

boxplot(as.matrix(marks_summary), 
main="Multiple box Plots", 
ylab="Count", 
beside=TRUE 
) 

hist(as.matrix(marks_summary),xlab="subject",col="yellow") 

