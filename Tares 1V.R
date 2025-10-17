#Gastos totales
300+240+1527+400+1500+1833
#Variables de gastos mensuales
celular<-240
transporte<-320
combustible<-1400
gimnasio<-500
alquiler<-1500
otros<-1833
#Cálculos totales
total_mensual<-celular+transporte+combustible+gimnasio+alquiler+otros
semestre<-total_mensual*5
anual<-total_mensual*10
#Vectores para graficar
gastos<-c(celular,transporte,combustible,gimnasio,alquiler,otros)
nombres<-("Celular","Transporte","Combustible","Gimnasio","Alquiler","Otros")
barplot(gastos,names.arg = nombres,
        col =  "ligthblue",
        main = "Gastos mensuales",
        ylab = "Monto en pesos",
        ylim = c,(0,2000),
        las= 2)
#n
#Crear tabla de gastos ordenados por nombre
gastos_ordenados<-sort(gastos,decreasing = TRUE)
nombres_ordenados<-(order(gastos,decreasing = TRUE))
#Mostrar como tabla
data.frame(Categoría=nombres_ordenados,Monto=gastos_ordenados)
## Categoría Monto
##1 Otros 1833
##2 Alquiler  1500
##3 Combustibles 1400
##4 Gimnasio 500
##5 Transporte 320
##6 Celular 240

#Vamos a crear un histograma
hist(Categoria monto,col="sky blue" main="Mi primer histograma") 
       
