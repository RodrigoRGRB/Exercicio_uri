def mediaTotal(teste, teste2)
    numeros = teste
    entrada = numeros.split.map{ |v| v.to_f } 

    media = ((entrada[0] * 2)+(entrada[1]* 3)+(entrada[2] * 4)+entrada[3]) / 10

    puts "Media: #{sprintf "%.1f", media}"

    if media >= 7.0
        puts 'Aluno aprovado.'
    elsif media < 5
        puts "Aluno reprovado."
    else
        puts "Aluno em exame."
        exame = teste2.to_f
        puts "Nota do exame: #{sprintf "%.1f", exame}"
        mediaFinal = ((exame + media) / 2)
        if  mediaFinal >= 5
            puts "Aluno aprovado."
        else   
            puts "Aluno reprovado."
        end
        puts  "Media final: #{sprintf "%.1f", mediaFinal}"
    end
end

mediaTotal('2.0 4.0 7.5 8.0', 6.4)
puts "\n"
mediaTotal('2.0 6.5 4.0 9.0', 10)
puts "\n"
mediaTotal('9.0 4.0 8.5 9.0', 10)