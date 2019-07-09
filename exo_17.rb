puts "Quel est ton année de naissance?"
print "> "

birth_year = gets.to_i
total = 2019 - birth_year
total1 = 0

total.times do 
birth_year += 1
total1 += 1
total -= 1

if 
	total.to_s == total1.to_s
	puts "Il y a #{total.to_s} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

else

	puts "Il y a #{total.to_s} ans, tu avais #{total1.to_s} ans !"

end

end



