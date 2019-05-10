words = gets.strip.split('')
vogais =  ['a', 'e', 'i', 'o','u']
novoWord = []
novo = ''
words.map do |w|
  teste = vogais.include?w
  novo =  teste ?  1 : 0
  novoWord << novo
end

print novoWord
print "\n#{novoWord.reverse}"
