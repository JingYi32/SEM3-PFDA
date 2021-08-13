# Practice Problem: Print the square of 1 to 20.

#FOR
i = 1
for(i in 1:20)
{
  print(i^2)
}

#WHILE
i = 1
while(i<=20)
{
  print(i^2)
  i = i +1
}


#REPEAT
i = 1
repeat
{
  print(i^2)
  i = i + 1
  if (i > 20)
  {
    break
  }
}