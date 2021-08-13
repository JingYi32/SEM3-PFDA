a=100
b=200
c=a+b
c

      # LAB 1

installed.packages()  # view all installed packages
install.packages("forecast")  #for install a new package

library(forecast)   #load a new package
require("forecast") #alternative option for loading

installed.packages()

detach("package:forecast")    #unload a package
remove.packages("forecast")   #uninstall a package

installed.packages()


      # ctrl+L -> clear screen