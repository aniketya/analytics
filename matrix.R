#matrices
m<-matrix(1:9,nrow=3,ncol=3)

?matrix
m
marks3=floor(runif(30,50,90))
marks3
m2=matrix(marks3,nrow=6)
m2
(x=1:5)
x1<-1:5
x1
m2=matrix(marks3,nrow=6,byrow=T)
m2
m3=matrix(marks3,ncol=6, byrow=T)
m3

#summary
colSums(m2)
rowSums(m3)
sum(m3)
m3 [m3>60]
m3

m3[1,]
m3[,2]
m3[1:2, 3:5]
