# Importing mtcars data set
data("mtcars")
# Using column number
submtcars3 = subset(mtcars,mtcars[,1]>=21)
# Using column name
submtcars4 = subset(mtcars,mtcars$mpg>=21)