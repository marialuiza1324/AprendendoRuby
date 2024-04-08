nome = "Maria"
idade = 18
frase = "Olá! Meu nome é #{nome} e tenho #{idade} anos"

puts frase
puts "\nMeu nome ao contrário é #{nome.reverse} e tem #{nome.length} letras"

puts "\nPosso multiplicar meu nome a quantidade de vezes da minha idade, veja: #{nome * idade}"

puts "Agora quero inverter a minha idade, mas números não se invertem, então preciso transformá-lo em uma string usando '.to_s'. Veja: #{idade.to_s.reverse}"
puts "\nEu também posso converter dados em número usando '.to_i' e em array, usando'to._a'"

puts "Agora é com você! \nQual o seu nome?"
nome2 = gets
puts "Olá #{nome2}! Digite um número" 
num1 = gets
puts "Outro número"
num2 = gets
puts "E um último número"
num3 = gets

array = [num1, num2, num3]

puts "\nO maior desses número é #{array.max}"
puts "Agora vamos ordená-los para ficar mais bonito #{array.sort!}"

puts " Tenho a frase '#{frase}', mas e seu eu trocar meu nome com o seu? '#{frase.gsub(nome, nome2)}'"