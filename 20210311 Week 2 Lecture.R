      #Vectors, Factors, Build-in Functions

#Vectors

j <- 20
j <- 30
j

j <- 1:10
j

i <- c(35,56,78,23,56,90,89)
i

  #Class
class(i)

  #Position
i[3]

i[2]+j[5]

i*2

  #Ramdom value
    #with decimal value
z<-runif(1,1,30)           #quantiles,starting value,endding value
z

    #integer
y<-sample(0:30,5, TRUE)   #starting value:ending value,quantiles
y

  #Length of vectors
length(y)



#####################################################

#Factors

g=c("m","y","m","y","m","m")
class(g)
nlevels(g)

g=factor(c("m","y","m","y","m","m"))
class(g)
nlevels(g)



#####################################################
#Build-in Functions

j<-c(4,7,1,34,89,45,23,90,10)
min(j)