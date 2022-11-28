library(dplyr)
data("iris")
df1=iris %>% select(Sepal.Length:Petal.Length)
df1