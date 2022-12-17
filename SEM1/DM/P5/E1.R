library(class)
library(caTools)
library(caret)
data("iris")
split=sample.split(iris,SplitRatio = 0.7)
train_cl=subset(iris,split==TRUE)
test_cl=subset(iris,split==FALSE)
train_scale=scale(train_cl[,1:4])
test_scale=scale(test_cl[,1:4])

#KNN
knn_1=knn(train = train_scale,test = test_scale,cl=train_cl$Species,k=1)
knn_1
knn_7=knn(train = train_scale,test = test_scale,cl=train_cl$Species,k=7)
knn_7
knn_15=knn(train = train_scale,test = test_scale,cl=train_cl$Species,k=15)
knn_15
knn_19=knn(train = train_scale,test = test_scale,cl=train_cl$Species,k=19)
knn_19
