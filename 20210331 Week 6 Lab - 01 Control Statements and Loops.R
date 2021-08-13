#                   Tutorial 4: Control Statements and Loops
#
# Topics Covered:
#   1. if and else
#   2. ifelse
#   3. switch
#   4. for
#   5. while
#   6. repeat

# Operators for Checking:
#   equal to (==)
#   less than (<)
#   less than or equal to (<=)
#   greater than (>)
#   greater than or equal to (>=)
#   not equal (!=)

############################################################################

# IF
x = 10
if(x>0)
{
  print ("x is +ve")
}


################################################
# IF AND ELSE
x = -10
if (x > 0)
{
  print("x is +ve")
}else
{
  print ("x is -ve")
}


# alternative method
x=-100
ifelse(x>0, "x is -ve", "-ve")

x=-50
ifelse(x>0,x,1)


################################################
# IF, ELSE IF AND ELSE
x = as.integer(readline(prompt = "Enter the number:"))

if (x > 0)
{
  print("x is +ve")
}else if (x < 0)
{
  print ("x is -ve")
}else
{
  print("x is zero")
}


################################################
#SWITCH Statements

x <- switch(3, "This", "is", "R", "Tutorial", "for", "Beginners")
print(x)

option = as.integer(readline(prompt = "Enter your color option:"))
x <- switch(option, "Red", "Black", "Pink", "Blue")
print(x)


################################################
#FOR

for(i in 1:30)      #for(var in initial:final)
{
  print(i)
}


################################################
#WHILE
i = 1               #initialization
while(i<=30)        #while(condition)
{
  print(i)
  i = i +1
}


################################################
#REPEAT
i = 1               #initialization
repeat
{
  print(i)
  i = i + 1
  if (i > 30)       # if condition false, it breaks
  {
    break
  }
}

############################################################################
score = scan(file = "C:\\Users\\VenusJY\\Desktop\\R\\Sample.txt")

for(i in score)
{
  num = i*2
  message(num,rep("$",num))
}