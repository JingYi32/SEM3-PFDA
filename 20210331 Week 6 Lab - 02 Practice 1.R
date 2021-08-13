# Practice Questions

# - Assign x with a random integer within range 0 to 10000
# - Write a program to check if x greater or equal to 1000, assign first digit of x,
# else, check if x greater or equal to 100, assign first digit of x,
# else, check if x greater or equal to 10, first digit of x,
# else, assign one to x.
# Print the first digit using paste function
# Pass the result into switch function, then
# display the number in words. Example: if y = 1, display "one"

x <- sample(0:10000, 1)
x

if (x >= 1000)
{
  x <- as.integer(x/1000)
} else if (x >= 100)
{
  x <- as.integer(x/100)
} else if (x >= 10)
{
  x <- as.integer(x/10)
} else
{
  x <- 1
}
paste(x)

y = switch (x, "one", "two", "three", "four", "five", "six", "seven", "eight", "nine")
y