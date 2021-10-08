# Vectors in R
a = 4:-10
a
#Using sequence function we can create a vector
seq_vector <- seq(1,4,by=0.5)
seq_vector
class(seq_vector) # class is bulit in function

seq_vec <- seq(1,4, length.out =6)
seq_vec
class(seq_vec)


#Atomic vector in R - created with c(), useful in DS
num_vec <- c(10.1, 25.3,33.2)
d <- 44.5
d
num_vec
class(d)
class(num_vec)

#Integer vector
e <- 5L
int_vec = c(1,2,3,4)
class(int_vec)
int_vec = as.integer(int_vec)
class(int_vec)

d = "Himaja"
b = 65
class(d)
class(b)
b = as.character(b)
class(b)

char_vec = c(1,2,3,4)
char_vec <- as.character(char_vec)
class(char_vec)
char_vec
char_vec[1]


#Logical vector - Boolean
d <- as.integer(5)
e <- as.integer(6)
f <- as.integer(7)
a <- d>e
b <- f>e
a
b
log_vec = c(d<e, d<f, e<d, e<f, f<d, f<e)
log_vec
class(a)
class(b)
class(log_vec)
#Accessing elements can be done by slicing, index starts from 1(as in lists)
seq_vec
seq_vec[3] <- 5
seq_vec[7]n
seq_vec
#Indexing with integers makes it a list

#Indexing with characters gives dictionary

dict = c("Himaja" =1, "Pandu" =3)
dict["Himaja"]
dict[1]
dict[2]


a = c(1,2,3,4,5,6)
a[c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)]
p = c(1,2,3,4,5)
p
q = c("suha", "Hima")
p =c(p,q)
p
class(p)

#Arithmetic operations

a = c(1,2,3,4,5)
b = c(2,3,4,5,6)
a+b
a-b
a*c
a/b
a%%b

x= c("US", "India", "China","Canada")
y = c(TRUE, TRUE, FALSE, FALSE)
x[y]

x[2]
x[-1]
x[-2]
x[-3]
x[-4]

x[c(2,3,4,2,2)]
x

#Slicing using range()

x[1:3]
x[-2]

#Matrix is a 2D data set
m =  matrix(c(11,22,33,44,55,66),nrow = 2, ncol = 3, byrow = TRUE)
m
# If byrow = TRUE - row major, else - column major 
#Arrange elements sequentially by row
p <-matrix(c(5:16), nrow = 3,ncol=4, byrow=TRUE)
p
q <- matrix(c(5:16),nrow=3,ncol=4, byrow=FALSE)
q

#Defining row and column names

row_name =c("row1", "row2", "row3")
col_name =c("col1","col2", "col3","col4")

r= matrix(c(5:16),nrow=3,byrow=TRUE,dimnames=list(row_name, col_name))
r
r[1,3]
r[1]
r[1,]
r[3]
r[,3]


q = rbind(r,c(17,18,19,20))
r
q

q =cbind(q,c(21,22,23,))
q
t(r)
dim(r) = c(1,12)
r
r

#Operations on matrix

r = matrix(c(5:16),nrow=4,ncol=3)
s = matrix(c(1:12),nrow=4,ncol=3)
r
s#Addition
r+s
r-s
r*s
r/s
