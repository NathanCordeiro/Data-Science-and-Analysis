# Create a vector of numbers
numbers <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# Function to check if a number is even or odd
even_or_odd <- function(x) {
  if (x %% 2 == 0) {
    return("even")
  } else {
    return("odd")
  }
}

# Apply the function to each element of the vector
results <- sapply(numbers, even_or_odd)

# Print the results
for (i in 1:length(numbers)) {
  print(paste(numbers[i], "is", results[i]))
}

