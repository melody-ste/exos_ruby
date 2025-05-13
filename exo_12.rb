puts "Quelle est ton âge ?"
print "> "
age = gets.chomp.to_i
current_year = Time.now.year
birth_year = current_year - age
(birth_year..current_year).each do |year|
 years_ago = current_year - year
 age_then = year - birth_year
 if years_ago == age_then 
puts " Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
 else
  puts " Il y a #{years_ago} ans, tu avais #{age_then} ans."
 end
end