nome = "Aluísio Ferreira de Lima Junior"
nascimento = "15/03/1987"
idade = 33

puts "Nome completo: #{nome}"
puts "Data de nascimento: #{nascimento}"
idade = idade ** 3
puts "Idade ao cubo: #{idade}"

print "Digite uma palavra: "
palavra = gets.chomp
puts "Essa é a sua palavra invertida: #{palavra.reverse}"

print "Digite outra palavra: "
outraPalavra = gets.chomp
puts "Sua palavra foi cortada ao meio: #{outraPalavra[0, outraPalavra.size/2]}"

somatorio = 0
lista = [15,"/",03,"/",1,9,8,7]

for numero in lista do
    if numero != "/"
        somatorio += numero
    end
end

puts "O valor do somatório é: #{somatorio}"
    