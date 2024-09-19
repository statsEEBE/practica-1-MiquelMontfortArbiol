#Codigo para problema 2

ls() #ls() te lista las variables que has usado
rm(list=ls()) #rm() remove
data=mtcars

hist(data$mpg)
pie(table(data$cyl))