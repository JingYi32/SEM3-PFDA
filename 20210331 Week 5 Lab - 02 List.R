#           DATAFRAMES & LIST

# List

n = c(2, 3, 5)
b = c(TRUE, FALSE, TRUE, FALSE, FALSE)
s = c("aa", "bb", "cc", "dd", "ee")
x = list(n, s, b, 3)
x

x
x[2]
x[c(2,4)]
length(x)



y = list(x, 1:5)
y

y[1]
y[[1]] # = x
y[[1]][[3]]
length(y)
