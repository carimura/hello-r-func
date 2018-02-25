# Print Hello World.
msg <- "Hello world!"
print(msg)

# Add numbers.
i <- 23.9 + 11.6 + 123.12
print(i)

# Print STDIN
result <- ""
input<-file('stdin', 'r')
row <- readLines(input, n=1)
result <- paste(result, row, sep=" ")
print(paste("STDIN: ", result, sep=" "))