###Eigenvalores
##Genera un programa que te de 4 números reales al azar y con ello genera una matriz de 2 × 2 y a partir de ella: 

numeros_aleatorios <- sample(-10:10, 4, replace = TRUE) ##4 números aleatorios entre -10 y 10

matriz <- matrix(numeros_aleatorios[1:4], nrow = 2, ncol = 2)##Crear una matriz de 2x2 
matriz                 

## a)Calcular la traza de la matriz
traza <- sum(diag(matriz))
print(paste("La traza de la matriz es:", traza))

### b) Calcular la determinante de la matriz
determinante <- det(matriz)
print(paste("La determinante de la matriz es:", determinante))

## c) Calcular los eigenvalores de la matriz
##No se muy bien como, estoy confundida en este paso

## d)Determinar el tipo y clase de estabilidad a partir de la traza y determinante
if (determinante > 0) {
  if (traza > 0) {
    print("La estabilidad de la matriz es: Inestable")
  } else if (traza < 0) {
    print("La estabilidad de la matriz es: Estable")
  } else {
    print("La estabilidad de la matriz es: Punto Silla")
  }
}
