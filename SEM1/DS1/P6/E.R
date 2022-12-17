# 1
x=apply(state.x77,MARGIN = 2,min)
x
y=apply(state.x77,MARGIN = 2,max)
y
z=apply(state.x77,MARGIN = 2,which.max)
z
t=apply(state.x77,MARGIN = 2,summary)
t
x=matrix(rnorm((9)),3,3)
rowSums(x)
colSums(x)
rowMeans(x)
colMeans(x)
x1=apply(x,MARGIN = 1,max.col)
x1
#2
list1=list(observationA=c(1:5,7:3),observationB=matrix(1:6,nrow=2))
list1
x=lapply(list1,length)
x
x1=lapply(list1,sum)
x1
x2=lapply(list1,quantile)
x2
x3=lapply(list1,class)
x3
x4=lapply(list1,unique)
x4
unlist(lapply(list1,print))
#3
myfunc=function(x,y){
  if(is.na(x))
  {
    return (FALSE)
  }
  if(x>y)
  {
    return (TRUE)
  }
  else
  {
    return (FALSE)
  }
}
x1=sapply(airquality$Ozone,myfunc,y=23)
x1
x2=sum(sapply(airquality$Ozone,myfunc,y=23))
x2
#4
x=data.frame(state.x77)
x1=split(x,state.region)
x2=lapply(x1,head,3)
x2
#5
x=data.frame(state.x77)
t1=tapply(x$Frost,state.region,mean)
t1
t2=tapply(x$Frost,state.region,sd)
t2