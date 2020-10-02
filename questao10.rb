#10 questao
# Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
# ((C / 5) * 9 ) + 32 = F
print "informe a temperatura em Celsius: "
temperatura_celsius = gets.to_f
temperatura_fahrenheit = ((temperatura_celsius / 5) * 9) + 32
puts "A temperatura #{temperatura_celsius}°C equivale a #{temperatura_fahrenheit}°F"
