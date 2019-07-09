puts "écris un nombre"
print "> "
total = 0
user_nombre = gets.to_i

user_nombre.times do
	total += 1
	puts total.to_s
end

puts "tkt frère on sait compter wlh."