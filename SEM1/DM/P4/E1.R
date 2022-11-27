# Install Required Packages
install.packages("e1071")
install.packages("caTools")
install.packages("caret")
install.packages("ggplot2")

iris.df = read.csv("./Data/Iris.csv")
View(iris.df)
# Importing Library
library("e1071")
library("caTools")
library("caret")
library("ggplot2")
names(iris)
ggplot(data = iris, aes(x=Sepal.Length, y=Sepal.Width))+geom_point(aes(color=Species, shape=Species), size = 3)+ggtitle("Sepal.Length VS Sepal.Width")
split=sample.split(iris,SplitRatio=0.7)
train_d = subset(iris, split == "TRUE")
test_d = subset(iris, split == "FLASE")
train_scale = scale(train_d[,1:4])
test_scale = scale(test_d[,1:4])
nbclassifier=naiveBayes(Species~.,data=train_d)
nbclassifierS