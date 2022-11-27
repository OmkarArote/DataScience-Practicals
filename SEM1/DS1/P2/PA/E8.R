# Importing airquality data set
data("airquality")
# Method 1
subairq5 = subset(airquality, airquality[,1]>100, select = c("Ozone", "Temp", "Month", "Day"))
# Method 2
subairq6 = subset(airquality, airquality[,1]>100, select = c(-Solar.R, -Wind))