puts "Bonjour, quelle est âge ?"
print "> "
age = gets.chomp.to_i
current_year = 2019
user_year_of_birth = current_year - age

for i in user_year_of_birth .. current_year
	puts "Il y a #{current_year - i} ans, tu avais #{i - user_year_of_birth} ans."
end