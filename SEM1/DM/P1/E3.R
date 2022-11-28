convert = model.matrix(~0+FuelType+Automatic, data=df)
convert = as.data.frame(convert)
View(convert)
