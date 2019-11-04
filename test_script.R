y<-runif(20)
x<-seq(1,20)
plot(y~x)

m.1<-lm(y~x)
summary(m.1)
