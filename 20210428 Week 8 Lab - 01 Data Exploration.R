# DATA EXPLORATION

#package
install.packages("ggplot2")
library(ggplot2)

#readfile
sample_data = read.csv("C:\\Users\\VenusJY\\OneDrive - Asia Pacific University\\SEMESTER 3\\01 SEM 3 MODULE\\PFDA - Programming For Data Analysis\\03 Files\\Dataset\\IRIS.csv", header = FALSE)
sample_data = read.csv("D:\\Drive\OneDrive - Asia Pacific University\\SEMESTER 3\\01 SEM 3 MODULE\\PFDA - Programming For Data Analysis\\03 Files\\Dataset\\IRIS.csv", header = FALSE)
sample_data

#assigning headers
names(sample_data) = c("SEPAL_LENGTH", "SEPEL_WIDTH","PETAL_LENGTH","PETAL_WIDTH","SPECIES")
sample_data

    #different viewing methods 

#for first 6 lines
head(sample_data)
head(sample_data,10)

#for last 6 lines
tail(sample_data)
tail(sample_data,3)

#view all data
sample_data
View(sample_data)

#view only title\heading
names(sample_data)

#how data stored
class(sample_data)

#no:of column
length(sample_data)

ncol(sample_data)
nrow(sample_data)

#Categorize the Species
iris_Species = factor(sample_data$SPECIES)
iris_Species

sample_data$SEPEL_WIDTH
max(sample_data$SEPEL_WIDTH)
min(sample_data$SEPEL_WIDTH)

sample_data[2,3]
sample_data[142,]


summary(sample_data$SEPAL_LENGTH)

#Get all "Iris-versicolor"
sample_data[sample_data$SPECIES=="Iris-versicolor",]

#Get first 5 rows of each subset
subset(sample_data, SPECIES == "Iris-versicolor")[1:5,]





sample_data[sample_data$SEPEL_WIDTH>4,]

nrow(sample_data[sample_data$SEPEL_WIDTH>4,])

sample_data[(sample_data$SEPEL_WIDTH>4) & (sample_data$PETAL_WIDTH>0.3),]
