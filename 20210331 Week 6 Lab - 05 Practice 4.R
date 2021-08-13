i = 1
repeat{
  x = mtcars[i, 3]
  if(x < 100){
    break
  }
  i = i + 1
  print(x)
}

