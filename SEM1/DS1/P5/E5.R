df_2 = arrange(iris, Sepal.Length, desc(Sepal.Width)) %>% select(c(1:3))
View(df_2)