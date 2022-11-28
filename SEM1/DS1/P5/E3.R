fun=function(df,x,y){
  for(i in seq_len(nrow(df))){
    df[i,4]=sum(x*df[1:i,1])+sum(y*df[1+i,2])
    }
  names(df)[4]=paste("SUM",x,y,sep="_")
  df
}
A=c(1:10) 
B=seq(100,10,-10) 
H=seq(-200,-50,along.with=B) 
df=data.frame(A,B,H) 
df
df=fun(df,4,8)
df