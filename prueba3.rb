# 1. Requerimiento 1, se solicita un programa que mediante el uso de métodos permita
# calcular el nuevo sueldo de un colaborador/a en función de un porcentaje mínimo de
# aumento establecido.

puts "Ingresa el sueldo:"
sueldo = gets.chomp.to_f
puts "Ingresa el % de incremento:"
incremento = gets.chomp.to_f

def nuevo_sueldo(sueldo, incremento)
  sueldo_nuevo = sueldo + (sueldo * (incremento / 100))
  puts "El nuevo sueldo es: #{sueldo_nuevo}"
end
  
nuevo_sueldo(sueldo, incremento)

# 2. Requerimiento 2, te solicitan un programa que simule el juego de “Adivina el
# número”. 


puts "*********** Adivina el número **********"
puts "Ingresa un número límite para el juego: "
puts "*" * 80

max_num = gets.to_i
n_pc = rand(1..max_num)
print "Adivina el número que escogió la computadora: "
i=0
  
loop do
  n_jugador = gets.to_i
  i += 1
  if n_jugador == n_pc
    puts "¡Lo adivinaste!"
    exit
  else
    puts "¡Intenta otra vez! "
  
  puts "Lo has intentado #{i} veces."
end
end

# 3. Calculadora IMC


puts "Ingresa tu altura en m: "
altura = gets.chomp.to_f
puts "Ingresa tu peso en kg: "
peso = gets.chomp.to_f

imc_p = altura*altura
imc = peso / imc_p

puts "Su IMC es: #{imc}"
if imc.between?(30, 34.9) 

  puts "Obesidad grado I - Su obesidad es moderada."

  elsif imc.between?(35, 39.9) 

  puts "Obesidad grado II - Su obesidad es severa."

elsif imc > 40

  puts "Obesidad grado III - Su obesidad es muy severa."
  
else 
  puts "Usted mantiene un peso saludable."

end

