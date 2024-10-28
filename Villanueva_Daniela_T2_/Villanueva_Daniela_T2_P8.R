###índice de masa corporal

#Preguntar todo primero, lo que se necesita
nombre <- readline(prompt = "¿Cuál es tu nombre?:  ")

peso <- as.numeric(readline(prompt = "Ingresa tu peso (en kg): "))

altura <-  as.numeric(readline(prompt = "Ingresa tu altura (en metros): "))


imc <- peso / (altura^2) ###Fórmula para calcular el índice de masa corporal


print(paste("Hola,", nombre, "tu IMC es:", imc)) ##Aquí te esta diciendo cual es tu indice de masa corporal

# Determinar la categoría de IMC
if (imc < 18.5) {
  print(paste("Tu categoría de IMC es: Bajo peso"))
} else if (imc >= 18.5 & imc < 25) {
  print(paste("Tu categoría de IMC es: Normal"))
} else if (imc >= 25 & imc < 30) {
  print(paste("Tu categoría de IMC es: Sobrepeso"))
} else {
  print(paste("Tu categoría de IMC es: Obesidad"))
}