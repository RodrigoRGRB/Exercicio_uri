def triangulo(entrada)
  entrada =  entrada.split(' ')

  correto = entrada.map { |n| n.to_f }
  correto.sort!.reverse!


  a = correto[0]
  b = correto[1]
  c = correto[2]

  if a >= (b+c)
    puts "NAO FORMA TRIANGULO"
  elsif  (a*a) == (b*b) + (c*c)
    puts "TRIANGULO RETANGULO"
  elsif  (a*a) > (b*b) + (c*c)
    puts "TRIANGULO OBTUSANGULO"
  elsif  (a*a) < (b*b) + (c*c)
    puts "TRIANGULO ACUTANGULO"
  end
  if  a == b and b == c
    puts 'TRIANGULO EQUILATERO'
  elsif (a == b and a != c) || (a == c and a != b) || (b == c and b != a)
    puts 'TRIANGULO ISOSCELES'
  end
end

puts "#{triangulo('7.0 5.0 7.0')}\n\n"

puts "#{triangulo('6.0 6.0 10.0')}\n\n"

puts "#{triangulo('6.0 6.0 6.0')}\n\n"

puts "#{triangulo('5.0 7.0 2.0')}\n\n"

puts "#{triangulo('6.0 8.0 10.0')}\n\n"