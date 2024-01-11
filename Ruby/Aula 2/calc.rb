print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
num1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
num2 = gets.chomp.to_i
resultado = num1+num2
puts "o resultado da adição entre os #{num1} e o #{num2} é #{resultado}"
