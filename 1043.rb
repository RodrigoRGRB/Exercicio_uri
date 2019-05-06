def triangulo(entrada)
  entrada =  entrada.split(' ')

  correto = entrada.map { |n| n.to_f }


  a = correto[0]
  b = correto[1]
  c = correto[2]

  if (a < b + c && b < a + c && c < a + b)
    puts "Perimetro = #{(a+b+c).round(1)}"
  else
    puts "Area = #{((a+b)*c/2).round(1)}"
  end
end

 puts "#{triangulo('6.0 4.0 2.0')}\n\n"

 puts "#{triangulo('6.0 4.0 2.1')}\n\n"

