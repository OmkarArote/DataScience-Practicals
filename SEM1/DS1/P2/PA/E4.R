# Importing mtcars data set
data("mtcars")
# Using select method
submtcars7=subset(mtcars, mtcars[,1]>=21, select = mpg:hp)
View(submtcars7)
# Using slice method
submtcars8=subset(mtcars, mtcars[,1]>=21)
View(submtcars8[,1:4])