library(MASS)
data("Pima.tr2")
sum(is.na("Pima.tr2"))
apply(Pima.tr2, 2, function(x) {sum(is.na(x))})
