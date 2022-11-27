data(mtcars)
mean_data = vector("double",ncol(mtcars))
names(mean_data) = names(mtcars)
for(i in names(mtcars)){
  mean_data[i] = mean(mtcars[[i]])
}
mean_data