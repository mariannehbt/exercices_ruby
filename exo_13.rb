puts "Bonjour, quelle est ton année de naissance ?"
print "> "
current_year = 2019
user_year_of_birth = gets.chomp.to_i

for i in user_year_of_birth .. current_year
	puts i
end
