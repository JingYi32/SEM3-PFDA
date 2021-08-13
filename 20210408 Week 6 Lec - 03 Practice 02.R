# Write a program which accepts the radius of a circle from the user. Then,
# calculate the diameter, circumference, or area of a circle based on user's
# choice. Develop a function to perform the calculation.
# Formula: diameter [2 * radius] ; circumference [2 pi * radius] ; area [pi* radius^2]

calCircle = function()
{
  r = as.integer(readline(prompt = "Enter the radius of the circle(cm):"))
  d = r * 2
  c = 2 * pi * r
  a = pi * r^2
  message("Calculate:\n(A) Area\n(B) Circumference\n(C) Diameter")
  q = readline(prompt = "Kindly Enter your option:")
  option = switch(q, A = a, B = c, C = d)
  print(option)
}
calCircle()

#############################################################################
# Solution of Lecturer

area = function(r){
  return(round((pi * r ^ 2), 2))
}

circumference = function(r){
  return(round((2 * pi * r), 2))
}

diameter = function(r){
  return(round((2 * r), 2))
}

#Main Function
calCircle = function(){
  radius = as.numeric(readline("Enter value for radius(cm): "))
  message("Calculate:\n(A)rea\n(C)ircumference\n(D)iameter")
  option = readline("Option:")
  calculation = switch(option,
                       A = "Area",
                       C = "Circumference",
                       D = "Diameter",
                       "Error")
  result = switch(option,
                  A = area(radius),
                  C = Circumference(radius),
                  D = diameter(radius),
                  "Error")
  if (result != "Error"){
    print(paste("The ", calculation, "of the circle in cm is ", result))
  } else{
    print("Invalid Option")
  }
}

calCircle()