#Realice un algoritmo que permita calcular el área y perímetro de un triángulo rectángulo.
puts "Bienvenido a nuestro sistema que le permite calcular el area y el perimetro de un triangulo rectangulo"
puts "Recuerde que un triangulo rectangulo esta conformado por el cateto opuesto, adyacente y la hipotenusa"
puts "Como primer dato, por favor ingrese la hipotenusa"
c = gets.to_f
puts "Por favor ingrese el cateto opuesto"
a = gets.to_f
puts "Por favor ingrese el cateto adyacente"
b = gets.to_f
area1 = a*b / 2
area2 = a+b+c
puts "El area del triangulo es igual a #{area1}"
puts "El perímetro del trianguloe s igual a #{area2}"