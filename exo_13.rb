puts "Quel est ton année de naissance?"
print "> "

birth_year = gets.to_i
total = 2018 - birth_year

total.times do 
	birth_year += 1
	puts birth_year.to_s

end
puts ""
puts "Un calendrier mon frère"