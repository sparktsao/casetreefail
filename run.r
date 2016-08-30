library(largeVis)
f1 = read.csv("data.csv",header=TRUE,sep=',')
print (dim(f1))
r1 = randomProjectionTreeSearch(t(as.matrix(f1)),verbose = TRUE,K = 30, n_trees = 20)
