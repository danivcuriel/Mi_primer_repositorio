#que lea el archivo y combine las excusas para dar una lista de 10 de ellas,
#esto es para cuando se descarga el archivo, se puede hacer con una librería

read.csv("1_DATOSCRUDOS/Lista_de_excusas_2024_Hoja_1.csv")-> excusas
View(excusas)
sample(1:33,1)
dim(excusas)[1]
sample(1:dim(excusas)[1],1)#para cuando la base de datos se vaya actualizando y así no tenga que leer a cada rato la base

popis<-function(){
  read.csv("1_DATOSCRUDOS/Lista_de_excusas_2024_Hoja_1.csv")-> excusas
for(caca in 1:10){
intro<- excusas[sample(1:dim(excusas)[1],1),1]
chivo<-excusas[sample(1:dim(excusas)[1],1),2]
ex<-excusas[sample(1:dim(excusas)[1],1),3]

print(paste(intro,chivo,ex))
}
}
popis()




Lista_de_excusas_2024_Hoja_1->excusi
excusi
as.data.frame(excusi)->excusitas           
excusitas
head(excusitas)
dim(excusitas)
dim(excusi)



lista<- function(x,y,z){
  Introduccion(x)
  Chivo.expiatorio(y)
  Impedimento(z)
  
}


for(caca in 1:10){
  print(paste(excusas[sample(1:33,1),1],excusas[sample(1:33,1),2],excusas[sample(1:33,1),3]))
}


#ejercicio con for y funciones
#generar función que al poner un número 2-9 y que nos imprima la tabla de ese número
#tabla del 3 y así con el número que le pongas, argumento es el número y lo que da es la tabla del número 
tablas<-function(x,y){
  x<-c(2:9)
  y<-c(1,2,3,4,5,6,7,8,9,10)
  for (x in 1:10) {
    print(x*y)
  }
}

tablas()


tablas1<- function(x){
  as.numeric(readline(prompt="escoge un número del 2 al 9: "))->x
  for(y in 1:10){
    print(x*y)
  }
print(paste("ahí tienes la tabla del", x))
}
tablas1()



