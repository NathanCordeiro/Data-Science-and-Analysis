# Function to calculate the area of a circle
area_circle <- function(radius) {
  return(pi * radius^2)
}

# Function to calculate the area of a rectangle
area_rectangle <- function(length, width) {
  return(length * width)
}

# Function to calculate the area of a square
area_square <- function(side) {
  return(side^2)
}

# Example usage
radius <- as.numeric(readline(prompt = "Enter the radius of the circle: "))
length <- as.numeric(readline(prompt = "Enter the length of the rectangle: "))
width <- as.numeric(readline(prompt = "Enter the width of the rectangle: "))
side <- as.numeric(readline(prompt = "Enter the side length of the square: "))

if (!is.na(radius)) {
  print(paste("The area of the circle is", area_circle(radius)))
} else {
  print("Please enter a valid radius.")
}

if (!is.na(length) && !is.na(width)) {
  print(paste("The area of the rectangle is", area_rectangle(length, width)))
} else {
  print("Please enter valid dimensions for the rectangle.")
}

if (!is.na(side)) {
  print(paste("The area of the square is", area_square(side)))
} else {
  print("Please enter a valid side length for the square.")
}

