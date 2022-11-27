rlist = vector("list",4)
mv=c(-10,0,10,100)
for(i in seq_along(rlist)){
  rlist[[i]]=rnorm(10,mv[i])
}
rlist