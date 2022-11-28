library(dplyr)
data("iris")
df = iris %>% select(starts_with("p"))
View(df)
