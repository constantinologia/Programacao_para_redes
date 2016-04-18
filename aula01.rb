frase='Goiaba'
puts frase.upcase
puts frase.downcase
puts frase.empty?

#utilizando o construtor padrão explicitamente
frase2=String.new('Banana') # obgeto(do tipo String).método(padrão para instanciar: New) ('texo vem com aspas simples')
puts frase2
puts frase2.size

#utilizando o método split
vetor=frase2.split('')
puts vetor[0]
puts vetor[1]
puts vetor[2]

