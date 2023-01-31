
dat = read.csv("C:/Users/ISND89/Documents/Hector/R_Archives/divorce.csv", stringsAsFactors = FALSE, sep=";")


library(readxl)

divorce = read_excel("C:/Users/ISND89/Documents/Hector/R_Archives/divorce.xlsx")

View(divorce)

class(divorce)

promedio = mean(dat[,5])
promedio

suma= sum(dat[1,])
suma

suma2= sum(dat[,1])
suma2

suma3 = 0

a = 0
suma3 = 0
while (a <= 170) {
  suma3 = (suma3 + sum(dat[a,1]))  
  a = a+2
}

suma3

lista = list(dat[,1],dat[,2],dat[,3],dat[,4],dat[,5])

lista

