puts "écris un nombre"
print "> "

total = 0
user_nombre = gets.to_i

user_nombre.times do
	user_nombre -= 1
	puts user_nombre
end

puts "même à l'envers on gère ça."