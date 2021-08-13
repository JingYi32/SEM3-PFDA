# Practice Questions:
# Write a program to prompt 5 integers. Find the largest of those 5 integers and display it to the screen

# Number 1:
# Number 2:
# Number 3:
# Number 4:
# Number 5:
#[1] "The maximum value is 89"

max = as.integer(readline(prompt = "Number 1 :"))
for(i in 2:5)
{
  x = as.integer(readline(prompt = paste("Number", i, ":")))
  if(max < x)
  {
    max = x
  }
}

print(paste("The maximum value is: ", max))
