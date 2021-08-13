    # LAB 3

#Vectors

j<-20
j
j<-30
j

j<-1:10
j

j[3]

j <- -5:56
j

j[11]

length(j)


j<-c(35,56,78,23,56,90,89)
j
class(j)

j[3]

j[2]+j[5]

j*2


####################################################
z<-runif(3,1,40)
z

names(z)<-c("U.s.","China","Malaysia")
z

y<-sample(-10:30,5,TRUE)        #TRUE is for allow repeat value
y



####################################################
j<-c(4,7,1,34,89,45,23,90,10)
min(j)
max(j)
sum(j)
mean(j)
median(j)
sort(j)
sort(j, decreasing = TRUE)



####################################################
y<-22/7
y

round(y)
round(y,digit=2)

sqrt(25)

rep(10,5)
rep("*",10)
rep("-",10)

x<-"gfsjfsajkfsajfjsagfsafgksagfksafgkjsafgkjasgf"
nchar(x)

####################################################
message("Welcome to R Programming Labs")
print("Welcome to R Programming")

x=10
message("The highest value is ",x)


####################################################
install.packages("crayon")
library(crayon)

message("Welcome to R Programming Labs")
message(yellow("Welcome to R Programming Labs"))
message(red("Welcome to"), blue$bold(" R Programming Labs"))
