#         Matrix / Matrices

# create a blank matrix with matrix().
m1 = matrix()
m1

# create a matrix taking a given vector (1 to 8) of numbers as input.
v1 = 1:8
m1 = matrix(v1)

m1 = matrix(1:8)

m1 = matrix(c(1, 2, 3, 4, 5, 6, 7, 8))
m1

m1 = matrix(1:8, 2, 4)
m1

m1 = matrix(1:8, 2, 4, TRUE)
m1

###################################################################################################################################################################

# Write an R program to create a matrix taking a given vector of numbers as input
#     v1 = 1:8
# given names for its columns and rows. Finally, display the matrix.
# matrix(data = NA, nrow = 1, ncol = 1, byrow = FALSE, dimnames = NULL)

v1 = 1:8
m1 = matrix(v1, 2, 4)
colnames(m1) = c("c1", "c2", "c3", "c4")
rownames(m1) = c("r1", "r2")
m1

m1 = matrix(1:8, 2, 4, FALSE, list(c("r1","r2"), c("c1", "c2", "c3", "c4")))      #Write in one line, must wirte all parameter include TURE or FALSE


m1 = matrix(v1, nrow=2, ncol=4, byrow=FALSE, dimnames=list(c("r1","r2"), c("c1", "c2", "c3", "c4")))

v2 = 1:24
m2 = matrix(v2, nrow=4, ncol=6, byrow=TRUE, dimnames=list(c("ROW1","ROW2","ROW3","ROW4"), c("COL1", "COL2", "COL3", "COL4", "COL5", "COL6")))
m2

###################################################################################################################################################################

# create two 2x3 matrices then add, subtract, multiply
# and divide the matrices

v1 = 1:6
m1 = matrix(v1, 2, 3)
m1

m2 = matrix(10:15, 2, 3)
m2

madd = m1 + m2
madd

msub = m1-m2
msub

mmul = m1 * m2
mmul

mdiv = m1 / m2
mdiv


###################################################################################################################################################################

#check whether is matrix or not
is.matrix(madd)
is.matrix(v1)

#convert to matrix
v1 = as.matrix(v1)
v1


###################################################################################################################################################################

# access the element(s) of a given matrix
m = matrix(1:20, 4, 5)
m

#2nd row and 3rd column
m[2,3]

#the 3rd row
m[3, ]

# the 4th column
m[, 4]


#multiply the value stored in the 2nd row and 3rd column by the value stored in the 1nd row and 2rd column.
m[2, 3] * m[1, 2]


###################################################################################################################################################################

#concatenate two given matrices row-wise by same number of columns but same/different number of rows with rbind()
m1 = matrix(1:6, 2, 3)
m1
m2 = matrix(1:12, 4, 3)
m2

m3 = rbind(m1,m2)
m3

#concatenate two given matrices of same number of rows but same/different number of columns with cbind()
m1 = matrix(1:8, 2, 4)
m1
m2 = matrix(1:4, 2, 2)
m2
m3 = cbind(m1, m2)
m3

#find the maximum and minimum value in a given matrix
max(m1)
min(m1)