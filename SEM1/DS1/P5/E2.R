f=function(df,i1,i2){
  temp=df[i1,"Code"]
  df[i1,"Code"]=df[i2,"Code"]
  df[i2,"Code"]=temp
  return(df)
}
Id=c(1:10)
Age=c(14,12,15,10,23,21,41,56,78,12) 
Sex=c('F','M','M','F','M','F','M','M','F','M') 
Code=letters[1:10] 
df=data.frame(Id,Age,Sex,Code)
#Before swaping
df
df=f(df,1,3)
#After swaping
df