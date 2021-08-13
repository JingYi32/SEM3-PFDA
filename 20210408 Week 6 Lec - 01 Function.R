                    # FUNCTIONS


add <- function(x,y)
{
  sum = x + y
  return(sum)
}

add(3,4)
print(sum)


#######################################################

# Create function called "display" and print "welcome"
display <- function()
{
  return("Welcome")
}
display()


# Create a function for sum of two numbers
plus <- function(x, y)
{
  return(x+y)
}
plus(34,56)


# Create a function for a calculator program
calculator <- function(x,y)
{
  add = x + y
  sub = x - y
  mul = x * y
  div = x / y
  
  return(c(Addition = add, Subtraction = sub, Multiply = mul, Division = div))
}

calculator(10, 5)
