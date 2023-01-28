x = "Hello World"

class(x)

y = c(1,2,3,5,7)

class(y)

z = 15L
class(z)

c = 5 + 2i
class(c)

t = TRUE
class(t)

x1 = list(age= c(10,21,33), weight = c(30,66,80))

names(x1)
length(x1)

y

x2= c("this", "is", "a", "character",
      "vector")

x2

x3 =  vector(mode="logical", length = 12)
x3

x3[1] = TRUE
x3

x4 = c("Hello World", 1, TRUE)
x4

y1 = c (TRUE, FALSE, 1)
y1

as.logical(y)

x5 = list ("Hello world", 2015, TRUE,3.14)
x5

class(x5[[2]])

temp = c(1, 2, 3, 7, 8, 9)
mat = matrix (temp, nrow=2,ncol=3, 
              byrow = TRUE)
mat


t1 = c(1,2,3)
t2 = c(7,8,9)

cbind (t1,t2)

factor(c("Yes","No","No","Yes"))
f = factor(c("Yes","No","No","Yes"), levels = c("Yes")) 

f

x6 = NA
is.na(x6)

y3 = 0/0
y3
is.nan(y3)

#DATA FRAMES

x7= c("Mary","Bob","George")
y4 = c(15,16,20)
z2= c(FALSE,FALSE,TRUE)

dfr = data.frame(username=x7, age= y4, Adult= z2)
dfr

dfr[1,]
dfr[,1]

dfr$age


dat = read.csv("C:/Users/ISND89/Documents/Hector/R_Archives/divorce.csv", stringsAsFactors = FALSE, sep=";")

dat

library(readxl)
divorce <- read_excel("Hector/R_Archives/divorce.xlsx")
View(divorce)

divorce <- read.csv("~/Hector/R_Archives/divorce.csv", sep=";")
View(divorce)

class(divorce)

divorce[1:5,1:5] #FIla(1,) Columna (,1)

summary(divorce[,1:5])
divorce[,1] = as.factor(divorce[,1])

summary(divorce[,1:5])


x8 = 1:10
x8

y5 = -5:5
y5

x9= seq(from=2, to=12,by=3)
x9

x10= seq(from=2, to=12,by=2)
x10

y6= seq(from=2, to=10,length=4)
y6

x11= rep(1:4,4)
x11

x12 = seq(1, 15, 2)
x12

x12[1:3]
x12[2:5]

class(x12)
class(x[2:5])

y7 = list("Hello","Planet","Earth")
y7[[1]]

class(y7[[1]])

y8 = list(age=c(18,20,28),heigh = c(160,1.72,1.79))
y8

class(y8)

y8$age

class(y8$age)

x13 = matrix(1:9, nrow = 3, ncol=3, byrow=TRUE)
x13

class(x13[1,1])

class(x13[1,1, drop = FALSE])


y9= c(15,22,45,NA,NA,51)
y9

i= is.na(y9)
i

y9[!i]

x14 = rnorm(10000000)
y10 = rnorm(10000000)
z3 = vector(mode= "numeric", length= 10000000)
start = proc.time()
for (i in 1:10000000){ z3[i] = x14[i] + y10[1]}
proc.time() -start


x15 = 20
if (x < 0) {
  print("Negative")
}else if(x < 10){
  print("positive less than 10")
}else {
  print("positive more than 10")
}

for(i in 1:10){
  cat(i)
  cat(" ")
}

x16 = 1
repeat{
  print(x16)
  if (x16 > 5){
    break
  }
  x16 = x16 +1
}

for (i in  1:100){
  if (i <= 20){
    next
  }
}

myPrinter = function(x17){
  for (i in seq_len(x17)){
    print("Hello World")
  }
}
myPrinter(3)
seq_len(3)

myPrinter2 = function(..., mes){
  print(sum(...))
  print(mes)
}

myPrinter2(3, 5, 11, mes= "Hi!")


str(lapply)
x17 = list(a = rnorm(10), b = rnorm(20), c = rnorm(30))
lapply(x17, mean)

str(sapply)
x18 = list(a = rnorm(10), b=rnorm(20), c=rnorm(30))
sapply(x, mean)

dat = data.frame(subject=1:6, age=c(15,17,16,20,21,23), adult=c(FALSE,FALSE,FALSE,TRUE,TRUE,TRUE))
s = split(dat, dat$adult)
s

str(tapply)
x19 =c(rnorm(10),rnorm(10),rnorm(10),rnorm(10)) 

f = gl(4,10)
f

tapply(x19, f, mean)


