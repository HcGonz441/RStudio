read.csv()

x = arrhythmia


class(arrhythmia)
isn.na(x)

class(arrhythmia)

which(is.na(x$X0))

#

x[x =="?"] = NA

View(x)
xa = vector()
for (i in 1:50){
  xa = rbind(mean(x[,i], na.rm = TRUE))
  print(mean(x[,i],na.rm = TRUE))
}


x1 = rbind(mean(x[,1]))
x2

