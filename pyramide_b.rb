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
while i <= number
	puts "#{" " * (number - i) + '#' * i}"
	i = i + 1
end