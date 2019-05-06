def multiplos(entrada)
  entrada =  entrada.split(' ')

  correto = entrada.map { |n| n.to_i }


  a = correto[0]
  b = correto[1]

  if a == b
    puts "Sao Multiplos"
  elsif a > b
    if a % b == 0
      puts "Sao Multiplos"
    else
      puts "Nao sao Multiplos"
    end
  else
    if b % a == 0
      puts "Sao Multiplos"
    else
      puts "Nao sao Multiplos"
    end
  end
end

 puts "#{multiplos('6 24')}\n\n"

 puts "#{multiplos('6 25')}\n\n"

