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
  spaces = " " * (height - i - 1)
  steps = "#" * (2 * i + 1)
  puts spaces + steps
end

