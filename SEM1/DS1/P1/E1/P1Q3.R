# Converting TXT file to a Dataframe (Setting Header "TRUE" and Row Value as col "Name" with skipping first 2 lines in the TXT file)
df_table2=read.table("DS/Table2.txt", header = TRUE, row.names = "Name", skip = 2)
View(df_table2)