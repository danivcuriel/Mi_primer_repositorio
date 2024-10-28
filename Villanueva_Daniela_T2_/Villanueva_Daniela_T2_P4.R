###Estructuras de selección
##Elabora un programa que a partir de la fecha de nacimiento de cualquier persona, dando como datos de entrada día, mes y año en formato numérico calcule lo siguiente:su edad en años, su signo zodiacal, la estación en el año que nació 

##a)Este primer ejercicio es para que te diga su edad en años
##Primero tengo que preguntar su fecha de nacimiento, utilizando readline prompt y acordarme de siempre poner as.numeric cuando use valores númericos
dia_cumple <- as.numeric(readline(prompt = "¿En que día naciste?: ")) 
mes_cumple <- as.numeric (readline(prompt= "¿En que mes naciste? (en número): "))
año_cumple <- as.numeric (readline(prompt = "¿En que año naciste?: "))

##Necesito saber la fecha actual, no me acuerdo como lo hicimos en clase, creo que había una manera más fácil pero bueno yo voy a preguntar día, año, mes actual :)
dia_actual <- as.numeric(readline(prompt= "Introduce el día actual (1-31): "))
mes_actual <- as.numeric(readline(prompt= "Introduce el mes actual (1-12): "))
año_actual <- as.numeric(readline(prompt= "Introduce el año actual: "))

edad <- año_actual - año_cumple ##Porque si solo pusiera esto solamente estaría analizando los años más no el día y mes correspondiente de cumpleaños
if (mes_actual < mes_cumple |(mes_actual == mes_cumple & dia_actual < dia_cumple)) { ##Esta línea de código se divide en dos la primera parte indica que si el mes de tu cumple es menor al mes actual, se restará 1 a la edad; la segunda parte indica que si el mes actual y el mes de tu cumple es igual se leera el día actual con el día de tu cumple, siendo así si el día actual es mayor al día de tu cumple igualmente se restará 1 a la edad 
  edad <- edad - 1  
}
print(paste("Tienes", edad, "años"))

##Calcular el signo zodiacal
if ((mes_cumple == 3 & dia_cumple >= 21) | (mes_cumple == 4 & dia_cumple <= 19)) {
  print("Tu signo zodiacal es Aries")
} else if ((mes_cumple == 4 & dia_cumple >= 20) | (mes_cumple == 5 & dia_cumple <= 20)) {
  print("Tu signo zodiacal es Tauro")
} else if ((mes_cumple == 5 & dia_cumple >= 21) | (mes_cumple == 6 & dia_cumple <= 20)) {
  print("Tu signo zodiacal es Géminis")
} else if ((mes_cumple == 6 & dia_cumple >= 21) | (mes_cumple == 7 & dia_cumple <= 22)) {
  print("Tu signo zodiacal es Cáncer")
} else if ((mes_cumple == 7 & dia_cumple >= 23) | (mes_cumple == 8 & dia_cumple <= 22)) {
  print("Tu signo zodiacal es Leo")
} else if ((mes_cumple == 8 & dia_cumple >= 23) | (mes_cumple == 9 & dia_cumple <= 22)) {
  print("Tu signo zodiacal es Virgo")
} else if ((mes_cumple == 9 & dia_cumple >= 23) | (mes_cumple == 10 & dia_cumple <= 22)) {
  print("Tu signo zodiacal es Libra")
} else if ((mes_cumple == 10 & dia_cumple >= 23) | (mes_cumple == 11 & dia_cumple <= 21)) {
  print("Tu signo zodiacal es Escorpio")
} else if ((mes_cumple == 11 & dia_cumple >= 22) | (mes_cumple == 12 & dia_cumple <= 21)) {
  print("Tu signo zodiacal es Sagitario")
} else if ((mes_cumple == 12 & dia_cumple >= 22) | (mes_cumple == 1 & dia_cumple <= 19)) {
  print("Tu signo zodiacal es Capricornio")
} else if ((mes_cumple == 1 & dia_cumple >= 20) | (mes_cumple == 2 & dia_cumple <= 18)) {
  print("Tu signo zodiacal es Acuario")
} else if ((mes_cumple == 2 & dia_cumple >= 19) | (mes_cumple == 3 & dia_cumple <= 20)) {
  print("Tu signo zodiacal es Piscis")
} 

##La estación del año en que nació? no se si eso esta bien porque tendría que ser la estación del mes en el que nacio, no?
##Con el mes, decir en que estación nació
if (mes_cumple == 1 |mes_cumple == 2 | mes_cumple == 3) {
  print("Naciste en Invierno")
} else if (mes_cumple == 4 | mes_cumple == 5 | mes_cumple == 6) {
  print("Naciste en Primavera")
} else if (mes_cumple == 7 | mes_cumple == 8 | mes_cumple == 9) {
  print("Naciste en Verano")
} else {
  print("Naciste en Otoño")
}

