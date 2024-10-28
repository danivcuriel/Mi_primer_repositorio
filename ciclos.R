##Ciclos
for(i in 1:100){
  print("Taylor Swift es la industria musical")
}
##Sumas?
vector <- c(3, 5, 7, 9)
suma <- 0
for (i in vector) {
  print(paste("La variable i vale ahora", i))
  suma <- suma + i
}
print(suma)

###Por filas hacer un data frame con nombres y edades y color favorito alexis-rojo frel-azul
df <- data.frame(nombres= c("Daniela", "Lilith", "Blanca", "Michelle", "Farel", "Alexis"), 
                 edades= c(23, 20, 23, 21, 22, 25),
                 color_favorito= c ("rosa", "azul", "negro", "beige", "azul", "rojo"))
df [1,2]

for(contador in 1:6){
  print(paste("A", df [contador,1], "le fascina el color", df[contador,3], "tiene"df[contador,2] "años"))
}
###QUE???

