# Converting TXT file to a Dataframe (Setting Header "TRUE" and Row Value as col "Name")
df_table1=read.table("DS/Table1.txt", header = TRUE, row.names = "Name")
View(df_table1)
# Finding Dimensions of the Dataframe
dim(df_table1)