data(iris)
unique_data = vector("double",ncol(iris))
names(unique_data) = names(iris)
for(i in names(iris)){
  unique_data[i] = length(unique(iris[[i]]))
}
unique_data