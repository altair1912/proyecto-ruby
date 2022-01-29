#Ejercicio2 - Realice un logaritmo que permita calcular el área y un perímetro de un cícrculo

puts "Bienvenido, este es nuestro sistema para conocer el area y el perimetro de un circulo"
puts "Insera el radio del circulo"
rad = gets.to_f
radexp = rad**2
pi = 3.14
formula1 = 2 * pi * rad;
formula2 = pi * radexp;
puts "el perimetro es igual a #{formula1}"
puts "el area es igual a #{formula2}"
 
