set.seed(1)
(dice_result=rmultinom(n = 30,size = 1,prob = rep(1/6,6)))
sum(dice_result[6,]==1)
dice_vector=apply(dice_result,1,function(x){
  sum(x==1)
})
dice_vector
names(dice_vector)=c("1s","2s","3s","4s","5s","6s")
dice_vector