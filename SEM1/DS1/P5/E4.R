df_1 = iris %>% filter(Sepal.Length >= 4.6 & Petal.Width >=0.5) %>% select(c(1, 4, 5))
View(df_1)