# Creating connection with gz zip file
con2 = gzfile("input/Sample1.gz")
# Reading first 5 lines from the gz file
readLines(con2, 5)
# Creating DF of the data from the gz file and viewoing the first 5 data
info2 = read.csv(con2, sep=" ")
info2 = head(info2, 5)
View(info2)