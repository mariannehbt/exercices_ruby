puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = Integer(gets) rescue false

while number == false || number < 1 || number > 25
	puts "Choisis un nombre entier entre 1 et 25 stp"
	print "> "
	number = Integer(gets) rescue false
end

i = 1
puts "Voici la pyramide :"
number.times do
	puts '#' * i
	i = i + 1
end