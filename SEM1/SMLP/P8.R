# Critical Path Method
# Run only one time
# install.packages("devtools")
# devtools::install_github("bgreenawald/projmanr")
library(projmanr)
#simple Data for critical_path function
taskdata1
critical_path(taskdata1,gantt=F,network = T)
id=c(1,2,3,4,5,6)
name=c("A","B","C","D","E","F")
duration=c(3,4,4,2,1,4)
pred=c("","1","1,2","1,3","2,3,4","3,5")
df=data.frame(id,name,duration,pred)
df
critical_path(df,network=T)
