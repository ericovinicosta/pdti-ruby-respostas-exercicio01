#9 questao
#Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
#    C = 5 * ((F-32) / 9).
print "Informe uma temperatura em Fahrenheit: "
temperatura_fahrenheit = gets.to_f
temperatura_celsius =  5 * ((temperatura_fahrenheit - 32) / 9)
puts "A temperatura #{temperatura_fahrenheit}°F é igual a #{temperatura_celsius}°C"