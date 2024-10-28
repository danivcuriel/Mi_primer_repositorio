###Jurassic Park

library (Biostrings)
##Lee el archivo en R y calcula el porcentaje de GC y de C seguidas de G
jurassic_fasta <- readDNAStringSet("C:/Users/niall/OneDrive/Documentos/Microbiología/RBIOESTADISTICA/BIOINFO_24/Villanueva_Daniela_T2_/Datos/DinoJurassic.fna")


gc_porcentaje <- letterFrequency(jurassic_fasta, "CG") / (width(jurassic_fasta)) * 100 ##Calcular el porcentaje
gc_porcentaje

##No entiendo como calcular el porcentaje de C seguidas de G para cada secuencia???

