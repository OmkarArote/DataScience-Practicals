# Creating vector v and data frame d
v=c("Weather", "100")
d=data.frame(a=c(10,10), b=v)
# Dumping the data in the dumpdata.R
dump(c("v","d"), file="outputs/dumpdata.R")
# Removing vector v and data frame d
rm("v","d")
# Source back to dump file to retrive vector v and data frame d
source("outputs/dumpdata.R")