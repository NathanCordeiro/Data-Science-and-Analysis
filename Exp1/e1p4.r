# Function to check if a character is a vowel
is_vowel <- function(ch) {
  return (ch %in% c('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'))
}

# Read a character from the user
cat("Enter a character: ")
input_char <- readline()

# Check if the character is a vowel or consonant
if (is_vowel(input_char)) {
  cat(input_char, "is a vowel.\n")
} else if (grepl("^[a-zA-Z]$", input_char)) {
  cat(input_char, "is a consonant.\n")
} else {
  cat("Invalid input. Please enter an alphabetic character.\n")
}

