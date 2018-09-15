#subset

mtcars

newdata <- subset(mtcars, mpg >=20 & mpg < 30, select=c(mpg, disp))
newdata

names(mtcars)
head(mtcars)
newdata = sunset(mtcars, cyl == 6 & disp > 150, select=mpg)