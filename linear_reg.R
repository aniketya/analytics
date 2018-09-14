#how y depends on x

women

str(women)
cor(women$height, women$weight)
cov(women$height, women$weight)  #it tells the direction by seeing whether it is positive or negative

plot(women$height, women$weight)

#create linear modelling1
fit1=lm(weight~height, data=women)  #y on the left of ~ and on its right, all independent variables

summary(fit1)  #p cutoff point = 0.5 , if it is <0.05 then it is linear model and if >0.05 then it is not
# single R-squared - more than one value of x or multiple variables, Multiple R-squared - for simple regression

women

-87+3.45*58
-87+3.45*59

range(women$height)
range(women$weight)

#weight= -87 + 3.45*height

fitted(fit1)
cbind(women, fitted(fit1), residuals(fit1)
    

      
mtcars
names(mtcars)
fit2=lm(mpg~wt+hp, data=mtcars)
summary(fit2)

range(mtcars$wt) ; range(mtcars$hp)
ndata2=data.frame(wt=c(2,3), hp=c(57,250))
predict(fit2, newdata=ndata2)

cbind(ndata2,predictMPG=predict(fit2, newdata=ndata2))
summary(fit2)
