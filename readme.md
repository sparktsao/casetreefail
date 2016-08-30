install_github("elbamos/largeVis",ref="654da27f77b9b579e5482099b915b62176582051")
$ Rscript run.r
Loading required package: Matrix
[1] 25000     2
Searching for neighbors.
0% 10   20   30   40   50   60   70   80   90   100%
|----|----|----|----|----|----|----|----|----|----|
**********************************************terminate called after throwing an instance of 'Rcpp::exception'
  what():  Tree failure.
Aborted


install_github("sparktsao/largeVis")
# i need to have my own branch due to my gcc4.9.3 for largevis, but r for gcc4.8.
# i need to build the package in static mode.
$ Rscript run.r  > 1.txt
Loading required package: Matrix
0% 10   20   30   40   50   60   70   80   90   100%
|----|----|----|----|----|----|----|----|----|----|
**************************************************|
|
|
|
|
|
...(too many lines...)
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
Warning message:
In randomProjectionTreeSearch.matrix(t(as.matrix(f1)), verbose = TRUE,  :
  Wanted to find750000 neighbors, but only found749941
[ec2-user@sparkt-computing casetreefail]$
