fun=function(df){
  df$num[is.na(df$num)]=mean(df$num,na.rm=TRUE)
  return(df)
}
df=data.frame(num=c(NA,22,674,777,NA,25,85,NA,42,51,NA))
# Before removing NA values
df
df=fun(df)
# After removing NA values by mean
df