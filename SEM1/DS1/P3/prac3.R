data(mtcars)
View(mtcars)
mean_data = vector("double",ncol(mtcars))
mean_data
names(mean_data) = names(mtcars)
mean_data
for(i in names(mtcars)){
  mean_data[i] = mean(mtcars[[i]])
}
flights_df = read.csv(file = "flights.csv")
View(flights_df)
type_data = vector("list",ncol(flights_df))
type_data
names(type_data) = names(flights_df)
for(i in names(flights_df)){
  type_data[[i]] = class(flights_df[[i]])
}

data(iris)
View(iris)

unique_data = vector("double",ncol(iris))
unique_data
names(unique_data) = names(iris)
for(i in names(iris)){
  unique_data[i] = length(unique(iris[[i]]))
}


rlist = vector("list",4)
rlist
mv=c(-10,0,10,100)
for(i in seq_along(rlist)){
  rlist[[i]]=rnorm(10,mv[i])
}