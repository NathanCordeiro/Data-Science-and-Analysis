3. write a program to implement a heat map
data("iris") 
data1 <- data.frame(Sepal.Length = iris$Sepal.Length, Sepal.Width = iris$Sepal.Width) library(gplots) 
heatmap.2(as.matrix(data1))
