puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age_in_2017 = 2017 - birth_year
puts "En 2017, tu avais #{age_in_2017} ans."