## General

* 

## M. Polo

* exercises
  * [x] FSDS 4.2
  * [x] FSDS 4.48
  * [x] FSDS 5.16
    * [x] maybe add in part c that we assume the differences are independent.

## A. Campagnolo

* exercises
  * [ ] FSDS 3.28
  * [ ] FSDS 4.38
  * [ ] FSDS 5.12 
    * [ ] Add R code to obtain p-value and confidence intervals.

## S. D'Avenia

* exercises
  * [x] FSDS 3.18
  * [x] FSDS 4.4
  * [x] FSDS 5.2

## G. Cera

* exercises
  * [x] FSDS 3.12
    * [ ] first line of the solution: IMO the tilde doesn't make sense here
    * [ ] IMO `rn.x <- list((1:n[1]), (1:n[2]), (1:n[3]))` doesn't make sense. Why not `rn.x <- list()`?
    * [ ] `mean(as.numeric(unlist(rn.x[j])))` --> `mean(rn.x[[j]])`
  * [x] FSDS 4.44
    * [ ] Part (d), the mean and standard deviation of the log-normal distribution are not mu and sigma, so I would obtain those as well.
  * [x] FSDS 5.68
    * [ ] I would add some comments on the fact that a symmetric CI for a proportion falls outside the parameter space for the proportion, so the empirical coverage is not the specified theoretical one.
