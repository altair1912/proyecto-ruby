#Ejercicio 5 - Realice un algoritmo que permita leer un número de 3 cifras y luego mostrar su último cifra
puts "Bienvenido, nuestro sistema permite leer un numero de 3 cifras y mostrar su ultima cifra. Por favor, ingrese una cantidad de 3 cifras enteras"
digito = gets
tamaño = digito.length-1

if tamaño == 3
	puts "Los datos que usted ingreso contiene 3 digitos, y la tercera cifra de los datos ingresados es #{digito[2]}"
else
	puts"Los datos que usted ingreso no contiene 3 cifras. Por favor ingrese un número con 3 cifras"
end
