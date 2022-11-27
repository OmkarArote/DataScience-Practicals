# Importing mtcars data set
data("mtcars")
# Using column number
submtcars1 = subset(mtcars[,1],mtcars[,1]>15)
# Using column name
submtcars2 = subset(mtcars$mpg,mtcars$mpg>15)