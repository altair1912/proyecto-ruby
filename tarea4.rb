#Realice un algoritmo que permita ingresar una cantidad dada de pesos de su respectivo país y luego lo convierta a dolares y euros
#PSDTA, la moneda de mi país es el dolar

puts"Bienvenido a nuestro sistema de intercambios de divisas, que le permitirá conocer el valor de cambio del dolar al euro"
puts "Ingrese el valor en la moneda actual ecuatoriano (el dolar) para realizar el debido intercambio a euros"
dolar = gets.to_f
divisa1 = dolar * 0.90
puts "El valor en euros es #{divisa1}"