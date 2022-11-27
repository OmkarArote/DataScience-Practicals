# Creating connection with the URL
con1 = url("http://www.stats.ox.ac.uk/pub/datasets/csb/ch11b.dat")
# Reading only first 50 lines of the data from the URL
info = readLines(con1, 50)
info

# Converting the URL data to a dataframe and drewading the first 50 rows
info1 = read.table(con1, sep=" ")
info1 = head(info1, 50)
View(info1)