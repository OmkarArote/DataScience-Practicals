# Importing airquality data set
data("airquality")
View(airquality)
subairq1 = subset(airquality, airquality[,1]>28 | airquality[,4]>70)