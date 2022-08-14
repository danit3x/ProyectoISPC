# Crear una lista en Python denominada “Dueno” que contenga los valores dados:

Dueno=[28957346,  "Juan",  "Perez", 4789689,  "Belgrano 101"]   

#Dichos datos se corresponden  con los datos del dueño de un perro (DNI, nombre, apellido, teléfono y dirección). Muestre en pantalla el teléfono del dueño si el DNI es mayor a 26000000.

esMayorA=26000000
dniDueno= Dueno[0]
telefonoDueno= Dueno[3]
if dniDueno > esMayorA:
    print(telefonoDueno)
else:
    print("Dni del dueño es menor a 26.000.000")