# Importing airquality data set
data("airquality")
subairq2=head(subset(airquality, airquality[,1]>28 & airquality[,4]>70, select = c("Ozone", "Temp")),5)