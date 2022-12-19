# Regression & Prediction
data(cars)
scatter.smooth(x = cars$speed, y = cars$dist, main = "Dist~Speed")
par(mfrow = c(1, 2))
boxplot(cars$speed, main = "Speed", sub = paste(
  "Outlier rows:",
  boxplot.stats(cars$speed)$out
))
boxplot(cars$dist, main = "Distance", sub = paste(
  "Outlier rows:",
  boxplot.stats(cars$dist)$out
))
linear_model = lm(formula = dist ~ speed, data = cars)
linear_model
#Using the Linear Model, predicting the distance for speed=27
p=as.data.frame(27)
names(p)="speed"
predict(linear_model ,newdata=p)
