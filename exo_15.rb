puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
height = gets.chomp.to_i
while height < 1 || height > 25
  puts "Merci de choisir un nombre entre 1 et 25 :"
  print "> "
  height = gets.chomp.to_i
end
puts "Voici la pyramide :"
height.times do |i|
  puts "#" * (i + 1)
end

