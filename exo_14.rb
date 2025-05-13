emails = []
50.times do |i|
  num = i + 1
  if num.even?
    number = num.to_s.rjust(2, "0")
    emails << "jean.dupont.#{number}@email.fr"
  end
end
puts emails