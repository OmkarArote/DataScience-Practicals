fun=function(Name,Gender,Age,Designation,Department,SSN){
  df=data.frame(Name,Gender,Age,Designation,Department,SSN)
  subset(df,select = c("Name","Age","Designation"))
}
Name=c("Omkar","Abhishek","Siddhi")
Gender=c("M","M","F")
Age=c(21,30,21)
Designation=c("CEO","CBO","Manager")
Department=c("Managment","Frontline","Developer")
SSN=c(200,413,909)
fun(Name,Gender,Age,Designation,Department,SSN)