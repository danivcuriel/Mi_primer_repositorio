##Calificaciones

parcial1 <- as.numeric(readline(prompt = "Ingresa la calificación del examen parcial 1: "))
parcial2 <- as.numeric(readline(prompt = "Ingresa la calificación del examen parcial 2: "))
parcial3 <- as.numeric(readline(prompt = "Ingresa la calificación del examen parcial 3: "))

parciales <- c(parcial1, parcial2, parcial3) ##Vector con todas las calificaciones

##Seguro hay una manera de que sea menos preguntas o lo puedas preguntar en una sola pero no me acuerdo como y los ejemplos de internet no les entendí con otras funciones que utilizaron

quincenal1 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 1: "))
quincenal2 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 2: "))
quincenal3 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 3: "))
quincenal4 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 4: "))
quincenal5 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 5: "))
quincenal6 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 6: "))
quincenal7 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 7: "))
quincenal8 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 8: "))
quincenal9 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 9: "))
quincenal10 <- as.numeric(readline(prompt = "Ingresa la calificación del examen quincenal/tarea 10: "))

quincenales <- c(quincenal1, quincenal2, quincenal3, quincenal4, quincenal5, quincenal6, quincenal7, quincenal8, quincenal9, quincenal10)

##Hay que calcular el promedio de los parciales y quincenales/tareas
promedio_parciales <- mean(parciales)
promedio_parciales
promedio_quincenales_tareas <- mean(quincenales)
promedio_quincenales_tareas

calificacion_final <- (promedio_parciales * 0.5) + (promedio_quincenales_tareas * 0.3) + 2  # Asumimos el resto en 100%, los parciales valen 50% y los quincenales/tareas el 30%
calificacion_final

##Determinar si exentaste o no la materia de bioinfo
if (calificacion_final < 6) {
  calificacion <- "NA"
  mensaje_exencion <- "No has exentado el curso de bioinformática y deberás presentar el examen final."
  print(mensaje_exencion)
} else if (calificacion_final < 6.7) {
  calificacion <- "6"
  mensaje_exencion <- "No has exentado el curso de bioinformática y deberás presentar el examen final."
  print(mensaje_exencion)
} else if (calificacion_final < 7.65) {
  calificacion <- "7"
  mensaje_exencion <- if (promedio_parciales >= 6) {
    "¡Felicidades! Has exentado el curso de bioinformática."
  } else {
    "No has exentado el curso de bioinformática y deberás presentar el examen final."
  }
  print(mensaje_exencion)
} else if (calificacion_final < 8.6) {
  calificacion <- "8"
  mensaje_exencion <- if (promedio_parciales >= 6) {
    "¡Felicidades! Has exentado el curso de bioinformática."
  } else {
    "No has exentado el curso de bioinformática y deberás presentar el examen final."
  }
  print(mensaje_exencion)
} else if (calificacion_final < 9.4) {
  calificacion <- "9"
  mensaje_exencion <- if (promedio_parciales >= 6) {
    "¡Felicidades! Has exentado el curso de bioinformática."
  } else {
    "No has exentado el curso de bioinformática y deberás presentar el examen final."
  }
  print(mensaje_exencion)
} else {
  calificacion <- "10"
  mensaje_exencion <- "¡Felicidades! Has exentado el curso de bioinformática."
  print(mensaje_exencion)
}


