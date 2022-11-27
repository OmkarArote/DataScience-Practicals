# Converting TXT file to a Dataframe (Setting Header "TRUE" and Row Value as col "Name" with skipping first 2 lines in the TXT file and changing missing values to "NA")
df_table3=read.table("DS/Table3.txt", header = TRUE, row.names = "Name", skip = 2, na.strings = c("**","*","--",NA))
View(df_table3)