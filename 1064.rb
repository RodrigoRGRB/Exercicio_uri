limite = 6
positivo = []
for x in 1..limite
    numero = gets.to_f
    positivo << numero if numero > 0
end
puts "#{positivo.length} valores positivos"
teste = positivo.inject(0.0) { |sum, el| sum + el } / positivo.size
puts teste.round(1)

