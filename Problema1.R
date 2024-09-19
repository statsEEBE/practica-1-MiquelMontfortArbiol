#Codigo para problema 1

mis_dades <- mtcars
qsec_intervalo <- cut(mis_dades$qsec, 4) #el $ extrae la columna que se ordene
ni <- table(qsec_intervalo)

fi <- ni/sum(ni) #fi es la frequencia relativa
pie(fi) #pie() es un grafico de sectores
Ni <- cumsum(ni) #cumsum() es una suma acumulada
Fi <- Ni/sum(ni) #Fi es la frequencia acumulada
cbind(ni, fi, Ni, Fi )#cbind() es una tabla con los datos elejidos

hist(mis_dades$qsec) #hist() es un histograma de (?breaks=?) particiones
mean(mis_dades$qsec) #mean() calcula la media/promedio/centro de masa 
 
sort(mis_dades$drat)
median(mis_dades$drat) #median() calcula la mediana

quantile(mis_dades$drat, 0.25) #donde se enquentra un quarto de los datos
quantile(mis_dades$mpg, 0.18) #donde se encuentra un porcentaje deseado

IQR(mis_dades$cyl) #el rango entre los quartiles
boxplot(mis_dades$cyl)

sd(mis_dades$cyl) #desviacion tipica
var(mis_dades$qsec) #varianza muestral (SIRVE PARA CALCULAR EL MOMENTO DE INERCIA)