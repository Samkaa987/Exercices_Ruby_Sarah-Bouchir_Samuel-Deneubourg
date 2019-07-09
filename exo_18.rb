total = 0
email_nombre = 50

email_nombre.times do
total += 1

num_mail = total.to_i

if num_mail < 10
puts "jean.dupont.0#{num_mail}@gmail.com"
	
else
puts "jean.dupont.#{num_mail}@gmail.com"

end

end