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
    * [ ] check confidence interval: maybe $t_{0.975,91}$ instead of $t_{0.025,91}$?

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
    * [ ] `as.numeric(unlist(rn.x[j]))` is unnecessarily hard to read. IMO use `rn.x[[j]]` instead
    * [ ] IMO "calculate $P(|\overline{Y}-\mu|\geq\epsilon)\rightarrow0$" means nothing. Maybe "calculate $P(|\overline{Y}-\mu|\geq\epsilon)$"? But I don't think that it's calculated like that. For instance, you can get P=1 for n=10 (it depends on the sample) but it cannot be that $P(|\overline{Y}-\mu|\geq\epsilon)=1$
    * [ ] IMO it doesn't make sense to compare histograms with different bin widths
  * [x] FSDS 4.44
    * [ ] Part (d), the mean and standard deviation of the log-normal distribution are not mu and sigma, so I would obtain those as well.
  * [x] FSDS 5.68
    * [ ] I would add some comments on the fact that a symmetric CI for a proportion falls outside the parameter space for the proportion, so the empirical coverage is not the specified theoretical one.
