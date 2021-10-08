# It is for comments
# Run each and every line
# Example 1
x <- 0L #L is a must for integer values in R
y <- "Shubham"
if(is.integer(x)){
  print("x is an integer")
}
# is.integer(value), returns boolean true or false

# Example 2
x <- 20
y <- 24
count = 0 # = and <- both can be used
if(x<y){
  cat(x, "is smaller number \n") #cat is concatination of strings
  count = 1
}
if(count==1){
  print("Block is successfully executed!")
}


# Example 3
x <- 1
y <- 24

if(x==1){
  break
  print("Hi")
}
print('Number')

# Example 4
x <- 24
if(x%%2==0){
  cat(x, " is an even number")
}
# Nested if blocks are valid
# if- else blocks
if(10<5){
  print("Hi!")
} else{
  print("Hello!")
}

# %in% is like 'in' in Python
x = c("Hardwork" , "Success", "Hi")
if('key' %in% x){
  print("Key is found")
} else{
  print("Key is not found")
}

#Example 4
 a <- 'u'
 if(a=='a'|| a=='e'||a=='i'||a=='o'||a=='u'){
   print("It is a vowel")
 }else{
   print("It is a consonant")
 }
 cat("The character is", a)

 #else if is also used
 print(x[1])
# Here the indices are from 1 to n

# Switch statement
# Syntax:
 # switch(expression, case1, case2,....)
 
#Example 1
x <- switch(5, "Himaja", "Sreenija","Prasanthi", "Siva Prasad") 
print(x)
#print(x[2]) # String slicing is not possible

# loop control (break and next)
a =1
while(a<10){
  if(a==5)
    next
  print(a)
  a=a+1
}
print(a)

b =1
while(b<10){
  print(b)
  if(b==5)
    break
  b= b+1
}

# for loop
fruit <- c("Apples", "Pineapples", "Bananas")
for (i in fruit)
  print(i)
print(fruit)

#User input

num = as.integer(readline(prompt = "Enter a number : "))
if(num%%2){
  print("Number is odd")
}else{
  print("Num is even")
}

n =  as.integer(readline(prompt = 'Enter a number : '))
if(n<0){
  print("Negative numbers are not allowed")
}else{
  temp = n
  fact =1
  while(temp!=0)
  {
    fact = fact * temp
    temp=temp-1
  }
  cat("The factorial of",n,"is",fact,'\n')
}
