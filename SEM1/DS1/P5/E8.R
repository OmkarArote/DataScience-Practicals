df_5 = iris %>% group_by(Species)%>%summarise(avg_slenght=mean(Sepal.Length), no_of_entries = n())
df_5