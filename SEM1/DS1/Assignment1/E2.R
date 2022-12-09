# a
s=c(10,20,30,40,NA,50,NA,60)
mean(s)

# b
c = rnorm(50,0,1)
c

# c
data("women")
apply(women,2, function(x){mean(x)})