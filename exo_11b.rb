puts "Bonjour, choisis un nombre"
print "> "
number = gets.chomp.to_i

i = 1
while i <= number
	puts "Salut, ça farte ? (#{i})"
	i = i + 1
end
