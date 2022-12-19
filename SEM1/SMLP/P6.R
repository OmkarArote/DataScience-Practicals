# Assignment Problem
library(lpSolve)
#Square Matrix 4x4
costmat=matrix(c(2, 5, 7, 1, 7, 7, 3, 8, 5, 7, 8, 10, 2, 9, 8, 2), 4,4)
costmat
lp.assign(costmat)
lp.assign(costmat)$solution
#3x2 Matrix
costmat2=matrix(c(7,9,9,2,1,3),3,2)
costmat2
lp.assign(costmat2)
lp.assign(costmat2)$solution
library(RcppHungarian)
HungarianSolver(costmat2)
A=c(160, 130,175, 190,200)
B=c( 135,120,130, 160,175)
C=c( 140,110, 155,170, 185)
D=c(50,50,80,80, 110)
E=c(55,35, 70,80, 105)
time.mat=rbind(A,B,C,D,E)
time.mat
assign=lp.assign(time.mat,direction = "min")
assign
HungarianSolver(time.mat)
