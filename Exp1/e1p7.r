# Function to compute the percentage
compute_percentage <- function(marks, total_marks) {
  return((sum(marks) / total_marks) * 100)
}

# Function to assign a grade based on the percentage
compute_grade <- function(percentage) {
  if (percentage >= 90) {
    return("A")
  } else if (percentage >= 80) {
    return("B")
  } else if (percentage >= 70) {
    return("C")
  } else if (percentage >= 60) {
    return("D")
  } else {
    return("F")
  }
}

# Example usage
subject_count <- as.numeric(readline(prompt = "Enter the number of subjects: "))
marks <- numeric(subject_count)

for (i in 1:subject_count) {
  marks[i] <- as.numeric(readline(prompt = paste("Enter marks for subject", i, ": ")))
}

total_marks <- as.numeric(readline(prompt = "Enter the total possible marks for all subjects: "))

if (!any(is.na(marks)) && !is.na(total_marks)) {
  percentage <- compute_percentage(marks, total_marks)
  grade <- compute_grade(percentage)
  
  print(paste("The percentage is", percentage))
  print(paste("The grade is", grade))
} else {
  print("Please enter valid marks.")
}

