nome = "Maria"
idade = 18

puts "Olá! Meu nome é #{nome} e tenho #{idade} anos"
puts "\nMeu nome ao contrário é #{nome.reverse} e tem #{nome.length} letras"

puts "\nPosso multiplicar meu nome a quantidade de vezes da minha idade, veja: #{nome * idade}"

puts "Agora quero inverter a minha idade, mas números não se invertem, então preciso transformá-lo em uma string usando '.to_s'. Veja: #{idade.to_s.reverse}"
puts "\nEu também posso converter dados em número '.to_i' e em array 'to._a'"