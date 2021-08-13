# Todays topics

#   - Basic Maths operators(+,-,*,/,%%)
#   - Operator Precedence
#   - variable declarations(=,->,<-,assign)
#   - rm or remove -> remove a variable
#   - class -> to know the datatypes (numeric, integer, character, logical, date)
#   - is. -> checking the data type is correct or not
#   - as. -> convert the data type



    # Basic Math Calculations

3+4
3+5+7

6-4
5-8
8-3-2

8*6
8*2*3

4/3

9%%4




    # Operator Precedence

2+5*2-1

(2+5)*2-1

2+(5*2)-1

2+5*(2-1)

2+5*6-3%%2      #2+5*6-1
#Order: parenthesis>modulus>multiplication>addition




    # assigning values to Variables

x=10
x1=20
x.y=30
x_z=50
#not acceptable:
  #x*=30
  #1x=50

y<-30
40->y
assign("z",50)




    #remove variables
j=300
j
rm(j)   # remove(j)
j




    # Data types

  #NUMERIC
x=5
class(x)

x1=3.5
class(x1)

  #INTEGER
y=5L
class(y)

  #NUMERIC
y1=4.6L
class(y1)
y1

  #CHARACTER
z="Hello"
class(z)

  #
2==3
var = 2 <3
var

TRUE*6
FALSE*5

  #DATE
date1<- as.Date("2019-11-15")
date1

date2<- as.POSIXct("2019-11-15 17:42")
date2


      #Convert data types

k = 5
class(k)
k = as.integer(5)
k
class(k)




      #checking the data type

x = 5
is.numeric(x)

i = 5L
is.integer(i)

str="Hello"
is.character(str)

k=5
is.logical(k)