###Ejercicio 1
##Ecuación cuadrática

##Elabora un programa en R que dados los valores de los coeficientes de una ecuación cuadratica, es decir los valores de a, b, c de la ecuación ax^2 + bx + c = 0 arroje lo siguiente: 

##No entiendo muy bien pero pondre que haría hasta donde entendi 

a <- as.numeric(readline(prompt = "Ingresa el valor de a: "))
b <- as.numeric(readline(prompt = "Ingresa el valor de b: "))
c <- as.numeric(readline(prompt = "Ingresa el valor de c: "))

radicando <- b^2 - 4 * a * c ##La formula que se pide en el ejercicio, y utiliza los valores que pedí arriba 
radicando

### a) Las dos soluciones cuando estas son reales
if (radicando > 0) {
