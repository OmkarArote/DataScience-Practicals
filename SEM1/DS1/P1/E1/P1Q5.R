# Converting CSV file to a Dataframe (Setting Header "TRUE" and Row Value as col Index 1)
df_states1=read.csv("DS/states1.csv", header = TRUE, row.names = 1)
View(df_states1)
# Getting the first 6 data of the Dataframe
head(df_states1)
# Getting the last 6 data of the Dataframe
tail(df_states1)