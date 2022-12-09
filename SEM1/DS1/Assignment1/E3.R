# a
library(DAAG)
data("ais")
ais[ais$sport == 'Row',]

# b
ais[is.element(ais$sport,c('Row', 'Netball', 'Tennis')),]

# c
ais[ais$sex=='f' & (ais$sport == 'B_Ball' | ais$sport == 'Row'),]