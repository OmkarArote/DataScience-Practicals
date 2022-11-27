# Importing airquality data set
data("airquality")
# Using is.na
subairq3 = subset(airquality, !is.na(airquality[,1]))
# Using complete.cases
subairq4 = subset(airquality, complete.cases(airquality[,1]))