puts "Bonjour, quelle est âge ?"
print "> "
age = gets.chomp.to_i
current_year = 2019
user_year_of_birth = current_year - age

for i in user_year_of_birth .. current_year
	time = current_year - i
	age = i - user_year_of_birth
	if time == age
		puts "Il y a #{time} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	else
		puts "Il y a #{time} ans, tu avais #{age} ans."
	end
end
