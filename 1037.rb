def intervalo(entrada)
  if entrada >= 0 and entrada <= 25.0
  puts 'Intervalo [0,25]'
elsif entrada > 25 and entrada <= 50.0
  puts 'Intervalo (25,50]'
elsif entrada > 50 and entrada <= 75.0
  puts 'Intervalo (50,75]'
elsif entrada > 75 and entrada <= 100
  puts 'Intervalo (75,100]'
else
  puts 'Fora de intervalo'
end
  
end



intervalo 25.01

intervalo 25.00

intervalo 100.00

intervalo -25.02