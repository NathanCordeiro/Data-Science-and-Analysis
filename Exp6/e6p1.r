#p1
library(dplyr)
subject1 <- c(45,67,22,78)
subject2 <- c(46,78,45,89)
attendance <- c(67,43,34,58)
marks_summary1 <- data.frame(subject1,subject2,attendance)
z=filter(marks_summary1,marks_summary1$subject1>50)
print(z
