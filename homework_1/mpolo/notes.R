
#vedi se di certi ci sono soluzioni

##1.44
curve(dgamma(x, shape=2), xlim=c(0,9))

x = rgamma(100000, shape=2)
y = log(x)

mean_x = median(x)
mean_y = median(y)
mean_y
mean_x


# punto a -> dimostri come su foglio carta
# punto b -> solo r
# punto c dimostra a partire da punto a

#--------------
y <- rbinom(10000000,3,0.50) # simulate 10000000 times the no. of successes in 3 trials
head(y, 10) # the first 10 of the 10 million observations generated
mean(y); sd(y)

#------
#2.16
#a) calcola lambda e vedi se sono valori probabili (magari qqplot)
#b) forse vedi poisson come binomiale come descritta qui: https://www.webtutordimatematica.it/materie/statistica-e-probabilita/distribuzioni-di-probabilita-discrete/approssimazione-binomiale-con-poisson
# ma altri dicono no boh

#-----

#2.27 -> forse marginal means sono le mean mu = (mu1, mu2), e correlation trovi da covarianza (vedi matrici)

#---
#2.71
#vedi soluzioni pag 431

