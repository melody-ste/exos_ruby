puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

year_when_100 = birth_year + 100
puts "Tu auras 100 ans en #{year_when_100}."