library(datasets)
library(caTools)
library(party)
library(dplyr)
library(magrittr)
data("iris")
sample_data=sample.split(iris,SplitRatio = 0.8)
train_data=subset(iris,sample_data==TRUE)
test_data=subset(iris,sample_data==FALSE)
# Create the decision tree model using ctree and plot the model; ctree(formula,data)
model=ctree(Species~.,train_data)
plot(model)

predict_model=predict(model,test_data)
predict_model

# Create a table to count how many are classified
m_at=table(test_data$Species,predict_model)
m_at

# Determining the accuracy of the model developed
ac_TEST=sum(diag(m_at))/sum(m_at)
print(paste('Accuracy for test is found to be: ',ac_TEST))
