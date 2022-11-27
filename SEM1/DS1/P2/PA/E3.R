# Importing mtcars data set
data("mtcars")
# Using column number
submtcars5 = subset(mtcars, mtcars[,2]<6 & mtcars[,10]==4)