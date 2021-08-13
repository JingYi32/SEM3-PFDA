#         ARRAYS

# create an array from two 3x3 matrices with array().
# array(data = NA, dim = length(data), dimnames = NULL)

myArr1 = array(1:9)
myArr1

myArr2 = array(1:9, dim = c(3,3,1))
myArr2

#create an array with 3x4 matrices with 2 dimensional array().
myArr3 = array(1:24, dim = c(3, 4, 2))
myArr3

#print whole 2nd row from 2nd matrix
myArr3[2, ,2]

#print 3rd row 3rd column from 1st martix
myArr3[3, 3, 1]

#Rename the rows, columns and matrix
row_name = c("ROW1", "ROW2", "ROW3")
col_name = c("COL1", "COL2", "COL3", "COL4")
matrix_name = c("MATRIX1", "MATRIX2")
myArr4 = array(1:24, dim = c(3, 4, 2), dimnames = list(row_name, col_name, matrix_name))
myArr4