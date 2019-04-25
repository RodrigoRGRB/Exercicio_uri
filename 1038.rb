def restaurante(numeros)
    cardapio = {'1' => 4.00, '2' => 4.50, '3'=> 5.00, '4'=> 2.00, '5'=> 1.50}
    # cardapio.each{|key, value| puts value}
    entrada = numeros.split
    
    preco = cardapio[entrada[0]]
    quantidade = entrada[1]
  
  
    total = quantidade.to_f * preco.to_f
    total_filtrado = sprintf('%.2f', total)
    
    puts "Total: R$ #{total_filtrado}"
  end
  
  restaurante '3 2'
  
  restaurante '4 3'
  
  restaurante '2 3'
  