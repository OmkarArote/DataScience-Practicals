ggplot(ls)+geom_boxplot(aes(Store.Postcode,Retail.Price))
x=subset(ls,Store.Postcode%in%c("W4 3PH", "N17 6QA"))
ggplot(x)+geom_boxplot(aes(Store.Postcode, Retail.Price))