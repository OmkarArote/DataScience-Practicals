# Creating dataframe Students
RollNo = c(1,2,3,4,5)
Name = c("Abhishek", "Ankesh", "Omkar", "Atul", "Shuvo")
Total = c(75, 67, 91, 69, 77)
Students = data.frame(RollNo, Name, Total)
# dput dataframe students to dputdata.R
dput(data.frame(Students), file = "outputs/dputdata.R")
# Removing students from the environment
rm("Students")
# dgetting the data back
dget("outputs/dputdata.R")