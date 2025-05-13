puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.year
(birth_year..current_year).each do |i|
  puts i
end