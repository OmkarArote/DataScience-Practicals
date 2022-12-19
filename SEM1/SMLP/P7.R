# Transportation Problem
library(TransP)
#Input matrix where last row is the Demand and last column is the Supply
ex_matrix=data.frame(M1=c(15,10,25, 17,210) ,M2=c(25,19,17,24,240),
                     M3=c(8,18,15,19,110) ,M4=c(13,50,14, 13,80) ,
                     M5=c(20, 12,18, 19,170),
                     Suply=c(430,150, 100,130,810),
                     row.names = c("W1","W2","W3","W4","Demand"))
ex_matrix
#Least Cost or Minimum Cost
c1=mincost(as.matrix(ex_matrix))
c1
#NWCR Method
nwc(ex_matrix)
