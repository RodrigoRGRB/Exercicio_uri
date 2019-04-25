def mapa coord
    numeros = coord
    entrada = numeros.split.map{ |v| v.to_f }

    if entrada[0] == 0 and entrada[1] == 0
        puts 'Origem'
    elsif entrada[0] == 0 and (entrada[1] > 0 || entrada[1] < 0)
        puts 'Eixo Y'
    elsif entrada[1] == 0 and (entrada[0] > 0 || entrada[0] < 0)
        puts 'Eixo X'
    elsif entrada[0] > 0 and entrada[1] > 0
        puts 'Q1'
    elsif entrada[0] < 0 and entrada[1] > 0
        puts 'Q2'
    elsif entrada[0] > 0 and entrada[1] < 0
        puts 'Q4'
    elsif entrada[0] < 0 and entrada[1] < 0
        puts 'Q3'
    end
end

mapa '0.0 0.0'
mapa '0.0 0.1'
mapa '0.1 0.0'
mapa '0.1 0.1'
mapa '0.1 -0.1'
mapa '-0.1 0.1'
mapa '-0.1 -0.1'
