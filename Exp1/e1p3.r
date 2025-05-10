# Function to perform basic arithmetic operations
calculator <- function(num1, num2, operator) {
  result <- switch(operator,
                   '+' = num1 + num2,
                   '-' = num1 - num2,
                   '*' = num1 * num2,
                   '/' = if (num2 != 0) num2 else "Division by zero error",
                   "Invalid operator"
  )
  return(result)
}

# Example usage
num1 <- as.numeric(readline(prompt = "Enter the first number: "))
num2 <- as.numeric(readline(prompt = "Enter the second number: "))
operator <- readline(prompt = "Enter the operator (+, -, *, /): ")

if (!is.na(num1) && !is.na(num2)) {
  result <- calculator(num1, num2, operator)
  print(paste("The result is:", result))
} else {
  print("Please enter valid numbers.")
}

