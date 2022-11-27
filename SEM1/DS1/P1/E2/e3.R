# Creating connection with the text file Employee.txt
con = file("input/Employee.txt")
# Opening the connection with the file in read mode
open(con,"r")
# Converting the text file into dataframe (Space Seperated)
empdf = read.table(con, sep = " ")
View(empdf)