puts "Quel est ton année de naissance?"
print "> "

birth_year = gets.to_i
total = 2019 - birth_year
total1 = 0

total.times do 
	birth_year += 1
	total1 += 1
	total -= 1

puts "Il y a #{total.to_s} ans, tu avais #{total1.to_s} ans !"

end

puts ""
puts "Un calendrier en mieux frère"

