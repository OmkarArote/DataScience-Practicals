# import ggplot2 library
library(ggplot2)
ggplot(df, aes(x = FuelType, fill = FuelType))+geom_bar(color='red')

ggplot(df, aes(x = Age, y = Price))+geom_point(color='red', size=1)

ggplot(df, aes(x = Age, y = Price, color=FuelType))+geom_point(size=1)

#for adding line of best fit
ggplot(df,aes(x=Age,y=Price,color=FuelType))+geom_point(size=1)+geom_smooth(method = "lm")

ggplot(df,aes(x=Age,y=Price,color=FuelType))+geom_point(size=1)+geom_smooth(method = "lm")+scale_color_manual(values = c("red","blue","yellow"))