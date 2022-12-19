# Classification
library(dplyr)
library(e1071)
library(caTools)
library(caret)
data(Titanic)
str(Titanic)
Titanic=as.data.frame(Titanic)
head(Titanic)
#REMOVE FREQUENCY COLUMN
Titanic=subset(Titanic,select=c("Class","Sex","Age","Survived"))
Titanic
#Naive Bayes Model
nbc=naiveBayes(Survived~. ,data=Titanic)
nbc
split=sample.split(Titanic$Class,SplitRatio = 0.7)
split
train=subset(Titanic,split==T)
test=subset(Titanic, split==F)
train
pred=predict(nbc,newdata = test)
pred
cm=table(test$Survived,pred)
cm
confusionMatrix(cm)
ac_Test = sum(diag(cm)) / sum(cm)
print(paste('Accuracy for test is found to be', ac_Test*100))
