# Linear Programming Problem
library(lpSolve)
#Max z=3x1+2x2 Subject to x1+x2<=4,x1-x2<=2
objf=c(3,2)
constraints=matrix(c(1,1,1,-1),nrow=2,byrow = T)
constsigns=c("<=","<=")
constvals=c(4,2)
z=lp("max",objf,constraints,constsigns,constvals)
z=z$solution
print(paste('Value of x1 is',z[1]))
print(paste('Value of x2 is',z[2]))
#Min z=x2-3x3 subject to x1+3x2-x3<=7,-2x2+4x3<=12,-4x24+3x3<=10
objfn=c(0,1,-3)
const1=matrix(c(1,3,-1,0,-2,4,0,-4,3),nrow=3,byrow=T)
const1signs=c("<=", "<=", "<=" )
constvals1=c(7, 12,10)
z1=lp("min",objfn,const1,const1signs,constvals1)
z1=z1$solution
print(paste('Value of x1 is',z1[1]))
print(paste('Value of x2 is',z1[2]))
print(paste('Value of x3 is',z1[3]))
