#install.packages("readxl")
print(getwd())
x <- read.csv("Affairs.csv")
x
head(x)
tail(x)
head(x,n=3)
View(x)
summary(x)
y = x[1,2] 
y
View(y)
z = x[1:5,2]
View(z)
a = x[1:5,]
View(a)
write.csv(a,"Info.csv")
