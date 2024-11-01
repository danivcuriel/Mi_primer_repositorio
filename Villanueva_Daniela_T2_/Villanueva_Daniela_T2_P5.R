###Alineamiento múltiple
##Elabora un programa en R que a partir de un archivo FASTA concatenado de secuencias que se anexa a esta actividad haga lo siguiente:

##Primero tengo que leer el archivo FASTA
archivo_fasta <- readDNAStringSet("C:/Users/niall/OneDrive/Documentos/Microbiología/RBIOESTADISTICA/BIOINFO_24/Villanueva_Daniela_T2_/Datos/FASTA.fa")

#Cargar el paquete de Biostrings y msa para poderlo usar para los ejercicios 
library (Biostrings)
library (msa)

## a)Número de veces que aparece la secuencia GATTACA
oligonucleotideFrequency(archivo_fasta, letters="GATTACA") ##No se porque no me deja, tampoco me deja con letterFrequency 


## b)La secuencia traducida3
secuencias_traducidas <- translate(archivo_fasta) ##Tampoco me deja traducirlo no se porque, no se si es error mio o del archivo

## c) El alineamiento multiple por al menos dos algoritmos distintos para la secuencia de AA

## d) Una matriz de distancias de las secuencias

## e) Un árbol filogenético a partir de uno de los alineamientos