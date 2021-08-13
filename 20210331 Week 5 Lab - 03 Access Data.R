#           ACCESS DATA 

# CSV file
sample_data = read.csv("C:\\Users\\VenusJY\\Desktop\\R\\Sample.csv", header = FALSE)
sample_data


# Excel file
library(readxl)
excel1 <- read_excel('C:\\Users\\VenusJY\\Desktop\\R\\Sample.xlsx', sheet = 1)
excel1


# text file
j = scan(file = "C:\\Users\\VenusJY\\Desktop\\R\\Sample.txt")
j