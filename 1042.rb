numeros = gets
entrada = numeros.split.map{ |v| v.to_i }
entrada.sort.each{|t| puts t}
puts "\n"
entrada.each{|t| puts t}