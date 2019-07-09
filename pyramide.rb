puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Pas plus de 25, sinon elle risque de s'écrouler :$)"
print ">"

pyramide_floor = gets.to_i
total = 0

if pyramide_floor == 0
	puts "Sans aucun étage tu peux pas construire de pyramide, ça t'arrive de réfléchir ou jamais ?"

elsif pyramide_floor == 1
	puts "Voici la pyramide :"


	pyramide_floor.times do 
	total += 1
	pyramide_floor -= 1

	num_floor = total.to_i
	num_space = pyramide_floor.to_i

	puts " " * num_space + "#" * num_floor

end
puts "Ouais enfin avec un étage on va pas aller loin... -_- Mets-en au moins 2 non ?"

elsif pyramide_floor == 2 
	puts "Voici la pyramide :"

	pyramide_floor.times do 
	total += 1
	pyramide_floor -= 1

	num_floor = total.to_i
	num_space = pyramide_floor.to_i

	puts " " * num_space + "#" * num_floor

end
puts "Là ça commence à être pas mal mais c'est lèg' quand même. !"


elsif pyramide_floor ==3
	puts "Voici la pyramide :"

	pyramide_floor.times do 
	total += 1
	pyramide_floor -= 1

	num_floor = total.to_i
	num_space = pyramide_floor.to_i

	puts " " * num_space + "#" * num_floor

end
puts "Voilààà, là ça commence à être pas mal ! En vrai on peut mieux faire même."


elsif pyramide_floor > 25 
	puts "La pyramide risque de s'écrouler jt'ai dit, t'écoutes pas la vie --' ! Choisis un nombre en dessous de 25 !"

else puts "Voici la pyramide :"
	
	pyramide_floor.times do 
	total += 1
	pyramide_floor -= 1

	num_floor = total.to_i
	num_space = pyramide_floor.to_i

	puts " " * num_space + "#" * num_floor

end
puts " Raaah ouaaais, ça y est on est bien là !"

end 






	