def buscaDDD(numeros)

    estados = {
      61=>"Brasilia",
      71=>"Salvador",
      11=>"Sao Paulo",
      21=>"Rio de Janeiro",
      32=>"Juiz de Fora",
      19=>"Campinas",
      27=>"Vitoria",
      31=>"Belo Horizonte"
    }


    entrada = numeros.to_i

    ddd = estados[entrada]

    if estados.has_key? entrada
      puts "#{ddd}"
    else
      puts "DDD nao cadastrado"
    end

  end

  buscaDDD 61

  buscaDDD 72

  buscaDDD 11