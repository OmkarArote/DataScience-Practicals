library(dplyr)
empid = c(11,12,13,14)
empname = c("Omkar","Abhishek","Shuvo","Arvind")
dept = c("Managment","Operations","Finance","Devlopment")
designation=c("CPO","Chief Operating","Chief Financial","L3 Devloper")
basicpay=c(45000,35000,35000,30000)
employees=data.frame(empid,empname,dept,designation,basicpay)
employees
employees=employees %>% mutate(DA=(employees$basicpay*0.8))
employees=employees %>% mutate(HRA=(employees$basicpay*0.4))
employees=employees %>% mutate(TA=(employees$basicpay*0.2))
employees=employees %>% mutate(TotalSalary=(employees$basicpay+employees$DA+employees$HRA+employees$TA))
employees
