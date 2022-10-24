library(MASS) #for hist.scott()

num_samples = 10000
array1 = array2 = rep(NA, num_samples) #empty arrays

for (i in 1:num_samples) {
  array1[i] = mean(rnorm(n=30, mean=100, sd=16)) #means of samples of size 30
  array2[i] = mean(rnorm(n=1000, mean=100, sd=16)) #means of samples of size 1000
}

#plot histograms of the means
par(mfrow=c(1,2))
hist.scott(array1)
hist.scott(array2)

#compare standard deviations
sd(array1) #smaller sample sizes => greater standard deviation
sd(array2) #greater sample sizes => smaller standard deviation

#also note that standard deviation of the means is about sd/sqrt(n) (sd=16 in this case)