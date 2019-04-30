positivos = 0
for x in 0...6
    entrada = gets.to_f
    if entrada 
        if entrada >= 0
            positivos = positivos + 1
        end
    end
    entrada = nil
end
puts "#{positivos} valores positivos"