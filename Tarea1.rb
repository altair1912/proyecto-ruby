
#Ejercicio 1- en una elección participan 3 candidatos, realice un logaritmo que permita leer el nombre del candidato, los votos totales de cada candidato y luego mostrar el nombre en mayúsculas y porcentaje de votos de cada participante.

ncandidato1 = "juan"
ncandidato2 = "cesar"
ncandidato3 = "andrea"
votos1 = 500
votos2 = 300
votos3 = 200
mayuscula1 = ncandidato1.upcase
mayuscula2 = ncandidato2.upcase
mayuscula3 = ncandidato3.upcase

formula1 = ( 0.5 ) * 100
formula2 = (0.3) * 100
formula3 = (0.2) *100

puts "Bienvenido al sistema de electoral, digite 1 (Si desea ver el nombre de los candidatos) digite 2 (si desea ver los votos totales para cada candidato), digite 3 (si desea ver la cantidad de porcentaje de cada candidato)"

vercandidatos = gets.chomp

case vercandidatos

when "1" then puts "Los candidatos de la elección son los siguientes: #{ncandidato1}, #{ncandidato2}, #{ncandidato3}"

when "2" then puts "El candidato #{ncandidato1} obtuvo un total de #{votos1} votos, el candidato #{ncandidato2} obtuvo un total de #{votos2} votos, y el candidato #{ncandidato3} obtuvo un total de #{votos3} votos"

when "3" then puts "El cantidadato #{mayuscula1} obtuvo un porcentaje de #{formula1}%, el candidato #{mayuscula2} obtuvo un total de #{formula2}%, y la candidata #{mayuscula3} obtuvo un total de #{formula3}%"

else
puts "Por favor ingrese un digito que se encuentre especificado en el mensaje anterior" 
end

