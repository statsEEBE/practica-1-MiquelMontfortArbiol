#Codigo para problema 3
x <- c(-8, 5, 2, -8, 9, 5, 2, -3, 1, -1, 4, -4, 9, 3, -9, 7, 0, -7, 8, -4, 1, 7, -6, 4, 5, -9, -2, -8, 5, -5) #c() concatenacion
x

x <- (1:30)/30
sum(x)

x[2] #extrae la posicion de un vector
x[c(2, 4,6)]
x[-c(2, 4, 6)] #quito la posicion especificada

y <- x[-c(21, 22, 26)]
y
sum(exp(x)) - sum(exp(y))
    
    