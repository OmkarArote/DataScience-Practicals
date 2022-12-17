library(dplyr)
data("mtcars")
# Finding distance matrix
distance_mat = dist(mtcars, method = 'euclidean')
# Fitting Hierarchical clustering Model to training dataset
set.seed(240)  # Setting seed
Hierar_cl = hclust(distance_mat, method = "average")
Hierar_cl
# Plotting dendrogram
plot(Hierar_cl)
# Choosing no. of clusters
# Cutting tree by height
abline(h = 110, col = "red")
# Cutting tree by no. of clusters
fit = cutree(Hierar_cl, k = 3 )
fit
