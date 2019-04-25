entrada = gets.split
A = entrada[0].to_f
B = entrada[1].to_f
C = entrada[2].to_f

if ((A == 0) || (B*B - 4*A*C < 0)) 
  puts "Impossivel calcular"
else 
  R1 = (-B + Math.sqrt(B*B - 4*A*C))/(2*A);
  R2 = (-B - Math.sqrt(B*B - 4*A*C))/(2*A);
  puts "R1 = #{R1.round(5)}" 
  puts "R2 = #{R2.round(5)}"
end