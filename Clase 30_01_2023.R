library(tidyverse)

dia=diamonds

summary(dia)

class(dia$clarity)

dia$clarity
levels(dia$clarity)

summary(dia$clarity)

diamonds %>% count(clarity)

diamonds
fila = c(1,"Premium", "G", "IF",67.5, 57, 7895,4.3, 79.84,12.654)

diamonds = 0

diamonds = rbind(fila)

diamonds = rbind(dia,fila)


summary(diamonds)
summary(diamonds$clarity)


head(dia)
tail(dia)

nolista = unlist(dia)

unlist(dia$carat)
unlist(dia[,1])
