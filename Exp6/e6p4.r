#p4
library(dplyr)
it1 <- c(17,17,16,18)
it2 <- c(12,16,16,18)
attendance <- c(40,75,78,88)
marks_summary1 <- data.frame(it1,it2,attendance)
z=select(marks_summary1,it1,it2)
print(z)
