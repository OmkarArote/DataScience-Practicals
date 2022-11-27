ls = read.csv("./Data/LaptopSalesJanuary2008.csv", header = TRUE)
View(ls)
library(ggplot2)
ggplot(ls)+geom_bar(aes(Store.Postcode, Retail.Price),stat="summary",fun.y="mean",fill="yellow",color="black")
agg.data=aggregate(data=ls, Retail.Price~Store.Postcode, mean)
agg.data[order(agg.data$Retail.Price),]