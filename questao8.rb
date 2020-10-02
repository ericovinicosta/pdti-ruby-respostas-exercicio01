#7 questao
# Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
# Calcule e mostre o total do seu salário no referido mês.
print "Informe quanto vale sua hora de trabalho: "
valor_hora_de_trabalho = get.to_f
print "informe quantas horas foram trabalhadas: "
quantidade_horas_trabalhadas = get.to_i
salario_mes = valor_hora_de_trabalho * quantidade_horas_trabalhadas
puts "O Valor do salario é R$ #{salario_mes}"