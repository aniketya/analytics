#vector
x = c(1,2,3)
x1 = 1:100000
length(x1)
x
x1

x2=seq(10,100,2)
seq(from = 1, to = 1, by = ((to - from)/(length.out - 1)),
    length.out = NULL, along.with = NULL, ...)
x2
?seq

x3=seq(from=10, to=100, by=3)

#numeric vector----

(marks=rnorm(n=30, mean=60, sd=10))

mean(marks)
median(marks)
mode(marks)
sd(marks)
var(marks)
summary(marks)
range(marks)
str(marks)
class(marks)

#Properties of DS
length(marks)
hist(marks)
plot(density(marks))



#character vector----

(names=c('Ram', 'Aniket', 'Robin'))
names
length(names)
class(names)
summary(names)
#
gender=c('m','f','t')
summary(gender)
genderF=factor(gender)
summary(genderF)

(grades=c('A','B','C','D','A','D','A'))
gradesF=factor(grades, ordered=T)
summary(gradesF)
gradesF


gradesF1=factor(grades, ordered=T, levels=c('D','B','A','C'))
summary(gradesF1)
gradesF1
table(gradesF1)

#logical vector----