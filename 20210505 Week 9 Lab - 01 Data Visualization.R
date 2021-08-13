        #DATA VISUALIZATION

#library(ggplot2)

  #pie

a = c(10, 20, 30)
pie(a)

#with lables
a = c(10, 20, 30)
b = c("Apple", "Banana", "Orange")
pie(a, b)

#with radius
pie(a, b, radius = 1)

#with title
pie(a,b,radius=1,main="FRUITS_LIST")

#with colour
pie(a,b,radius=1,main="FRUITS_LIST",col=c("green","blue","red"))

#with direction
pie(a,b,radius=1,main="FRUITS_LIST",col=c("green","blue","red"),clockwise = TRUE)

#syntax
#pie(values, lables, radius, title, colour, direction)

############################################################################################

  #pie3D

install.packages("plotrix")
library(plotrix)

pie3D(a)

#Assign Lables
pie3D(a,labels=b)

pie3D(a, labels=b, explode=1)

pie3D(a, labels=b, main="SAMPLE_DATA")

############################################################################################

  #Line Graph

x = c(25, 38, 20, 10)
plot(x)

#assign which type
plot(x,type="l")    #line
plot(x,type="p")    #point
plot(x,type="o")    #line with point

#assign labels
plot(x,type="o",xlab="COUNTRY",ylab="TEMP")

#assign title
plot(x,type="o",xlab="COUNTRY",ylab="TEMP",main="CLIMATE")

#assign colour
plot(x,type="o",xlab="COUNTRY",ylab="TEMP",main="CLIMATE",col="red")

#assign more line
x = c(25,38,20,10)
y = c(22,19,34,12)
plot(x,type="o",xlab="COUNTRY",ylab="TEMP",main="CLIMATE",col="red")
lines(y,type="o",xlab="COUNTRY",ylab="TEMP",main="CLIMATE",col="blue")


###SAMPLE
sample_data = read.csv("C:\\Users\\VenusJY\\OneDrive - Asia Pacific University\\SEMESTER 3\\01 SEM 3 MODULE\\PFDA - Programming For Data Analysis\\03 Files\\Dataset\\IRIS.csv", header = FALSE)
sample_data

names(sample_data) = c("SEPAL_LENGTH", "SEPEL_WIDTH","PETAL_LENGTH","PETAL_WIDTH","SPECIES")
View(sample_data)
plot(sample_data,type="o")

#Pie Chart
iv = nrow(sample_data[sample_data$SPECIES=="Iris-versicolor",])
iv
ise = nrow(sample_data[sample_data$SPECIES=="Iris-setosa",])
ise
ivir = nrow(sample_data[sample_data$SPECIES=="Iris-virginica",])
ivir

a = c(iv,ise,ivir)
l = c("Iris-versicolor","Iris-setosa","Iris-virginica")
pie(a, l, radius=1, main="IRIS_FLOWER", col=c("green","blue","red"), clockwise=TRUE)

#Line Using Iris
plot(x=sample_data$PETAL_LENGTH,type="l")

plot(x-sample_data$SEPAL_LENGTH,y=sample_data$SEPEL_WIDTH,type="p")

#ggplot(data = <DATA>, mapping = aes(<MAPPINGS>)) + <GEOM_FUNCTION>()
ggplot(sample_data,aes(x=PETAL_LENGTH, y=PETAL_WIDTH))
ggplot(sample_data,aes(x=PETAL_LENGTH, y=PETAL_WIDTH)) + geom_line()
ggplot(sample_data,aes(x=PETAL_LENGTH, y=PETAL_WIDTH)) + geom_point()

ggplot(sample_data,aes(x=PETAL_LENGTH, y=PETAL_WIDTH)) + geom_point(aes(shape = factor(SPECIES),colour = factor(SPECIES)))

ggplot(sample_data,aes(x=PETAL_LENGTH, y=PETAL_WIDTH)) + 
  geom_point(aes(shape = factor(SPECIES),colour = factor(SPECIES))) + 
  ggtitle("PETAL LENGTH VS PETAL WIDTH based on Species")


ggplot(sample_data,aes(x=PETAL_LENGTH, y=PETAL_WIDTH)) +
  geom_point(aes(shape = factor(SPECIES),colour = factor(SPECIES))) + ggtitle("PETAL LENGTH VS PETAL WIDTH based on Species") + 
  stat_smooth(method=lm)
