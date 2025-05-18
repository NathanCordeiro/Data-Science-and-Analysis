#p5 mean, median, range, variance, standard deviation and interquartile range
student_marks = data.frame( # Create data frame
Sub1 = c(85, 78, 92, 67, 80),
Sub2 = c(75, 82, 88, 70, 79),
Sub3 = c(90, 85, 95, 72, 88)
)
cat("\n\nSubect 1 : ", student_marks$Sub1)
cat("\nMean : ", mean(student_marks$Sub1))
cat("\nMedian : ", median(student_marks$Sub1))
cat("\nRange : ", range(student_marks$Sub1))
cat("\nVar : ", var(student_marks$Sub1))
cat("\nStandard Deviation : ", sd(student_marks$Sub1))
q1 = quantile(student_marks$Sub1, 0.25)
q2 = quantile(student_marks$Sub1, 0.75)
IQR = q2 - q1
cat("\nIQR : ", IQR)
cat("\n\nSubect 2 : ", student_marks$Sub2)
cat("\nMean : ", mean(student_marks$Sub2))
cat("\nMedian : ", median(student_marks$Sub2))
cat("\nRange : ", range(student_marks$Sub2))
cat("\nVar : ", var(student_marks$Sub2))
cat("\nStandard Deviation : ", sd(student_marks$Sub2))
q1 = quantile(student_marks$Sub2, 0.25)
q2 = quantile(student_marks$Sub2, 0.75)
IQR = q2 - q1
cat("\nIQR : ", IQR)
cat("\n\nSubect 3 : ", student_marks$Sub3)
cat("\nMean : ", mean(student_marks$Sub3))
cat("\nMedian : ", median(student_marks$Sub3))
cat("\nRange : ", range(student_marks$Sub3))
cat("\nVar : ", var(student_marks$Sub3))
cat("\nStandard Deviation : ", sd(student_marks$Sub3))
q1 = quantile(student_marks$Sub3, 0.25)
q2 = quantile(student_marks$Sub3, 0.75)
IQR = q2 - q1
cat("\nIQR : ", IQR)
