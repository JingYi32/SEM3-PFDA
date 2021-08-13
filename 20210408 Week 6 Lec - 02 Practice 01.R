# Create a function called getdetails() and accept name,id,Mark1,Mark2 of one student
# and print all these data along with Total marks and Average.

getdetails= function()
{
  n = readline(prompt = "Enter your name:")
  id = readline(prompt = "Enter your id:")
  m1 = as.integer(readline(prompt = "Enter your fisrt subject's mark:"))
  m2 = as.integer(readline(prompt = "Enter your secord subject's mark:"))
  
  t = m1 + m2
  ave = t / 2
  
  return(c(NAME = n, ID = id, MARK1 = m1, MARK2 = m2, TOTAL = t, AVE = ave))
  
}

getdetails()
