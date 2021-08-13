#           DATAFRAMES & LIST

# Data Frames

# Write a R program to create an empty data frame with data.frame().

df = data.frame()
df


#EX1
n = c(2, 3, 5)
s = c("aa", "bb", "cc")
b = c(TRUE, FALSE, TRUE)
df = data.frame(n, s, b)
df


#EX2
s = 1:5
n = c("Ali", "Bob", "Charlie", "Danny", "Eva")
m = runif(5, 1, 100)
m = round(m, digits =2)
p_r = data.frame(s,n,m)
p_r


# Show number of row/column and name of data frames
nrow(p_r)
ncol(p_r)
dim(p_r)
names(p_r)


# Rename the column 
new_pr = data.frame(SL_No=s, Name = n, Marks = m)
new_pr

names(new_pr)


# show particular column by name
new_pr["Name"]
data.frame(new_pr$Name)


# Show particular column and row by position
new_pr[3, ]         #[row, column]
new_pr[3, 2]

################################################################
sl_no = 1:5
mark=sample(1:50, 5, FALSE)
d1 = data.frame(sl_no, mark)
d1

d2 = data.frame(sl_no = 6:10, mark=sample(1:50, 5, FALSE))
d2

#row wise (number & name of columns must be same)
d3 = rbind(d1, d2)
d3

rank = 1:10
#column wise (number & name of rows must be same)
d4 = cbind(d3, rank)
d4


#delete column
d4["rank"] = NULL
d4


# Show top-6 of row
head(d3)
# show below 6 of row
tail(d3)