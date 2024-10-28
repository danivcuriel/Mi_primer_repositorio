##Principio del Tío Ben

##Definir el umbral de poder
umbral_poder <- 80

##Creí que creando el vector de los personajes me iba a salir pero no, como le hago para que eliga un personaje de estos 10 seleccione su poder y aparezca el print con la frase?
personajes <- c("Wolverine", "Katniss Everdeen", "Harry Potter", "Iron Man", "Thor", "Mystique", "Hermione Granger", "Captain America", "Professor X", "Spider-Man") ##Crear el vector de los personajes ficticios

poder <- as.numeric(readline(prompt = paste("Ingresa el poder de", personajes, "(0-100): ")))

if (poder > umbral_poder) {
  print(paste(personajes, "tiene un gran poder, con lo cual conlleva una gran responsabilidad"))
} else {
  print(paste(personajes, "tiene un poder básico"))
}
}