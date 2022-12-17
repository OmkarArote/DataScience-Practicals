heights=rnorm(1000,1.70,0.1)
# a
plot(density(heights),main="simulating heights")
# b
set.seed(1)
heights2=rnorm(1000,1.70,0.1)
lines(density(heights2),col="red",lwd=2)
# c
pnorm(1.90,1,70,0.1)
# d
1-pnorm(1.60,1.70,0.1)
