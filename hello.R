# My first program in R Programming
myString <- "Hello World!"

# Print Hello World.
print(paste("String 1: ", myString, sep=" "))

# Add two numbers.
print(23.9 + 11.6 + 123.12)

# Print Stdin
input<-file('stdin', 'r')
row <- readLines(input, n=1)
result <- ""
result <- paste(result, row, sep=" ")
print(paste("STDIN: ", result, sep=" "))