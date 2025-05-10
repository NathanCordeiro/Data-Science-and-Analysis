# Create a vector of numbers
numbers <- c(3, 5, 7, 2, 8, -1, 4, 10, 12)

# Function to find the minimum and maximum values in a vector
find_min_max <- function(vector) {
  min_value <- min(vector)
  max_value <- max(vector)
  return(list(min_value = min_value, max_value = max_value))
}

# Example usage
result <- find_min_max(numbers)
print(paste("The minimum value is", result$min_value))
print(paste("The maximum value is", result$max_value))

