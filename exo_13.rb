emails = []
50.times do |i|  
  number = (i + 1).to_s.rjust(2, "0")
  emails << "jean.dupont.#{number}@email.fr"
end
puts emails