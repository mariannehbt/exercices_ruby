puts "Bonjour, quelle est ton année de naissance ?"
print "> "
current_year = 2019
user_year_of_birth = gets.chomp.to_i
puts "Tu as #{current_year - user_year_of_birth} ans."
puts "En 2017, tu avais #{2017 - user_year_of_birth} ans."