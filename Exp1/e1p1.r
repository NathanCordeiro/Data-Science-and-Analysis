# Function to check if a number is a multiple of 3
ismul <- function(number) {
  if (number %% 3 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Example usage
number <- 8
if (ismul(number)) {
  print(paste(number, "is a multiple of 3"))
} else {
  print(paste(number, "is not a multiple of 3"))
}

