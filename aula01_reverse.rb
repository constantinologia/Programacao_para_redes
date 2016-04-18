
puts 'palavra a ser comparada'
p = gets.chomp
p2= p.inverse

if p == p2 then
	puts "palindromo detectado"
else
	puts "não é palindromo"
