#{} = string interpollation : permet d'entrer une variable à l'interieur d'un texte



puts "On va compter le nombre d'heures de travail à THP" # afficher "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # afficher "travail : " + resultat du calcul : "10 * 5 * 11"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # afficher "En minutes ça fait :" + resultat du calcul : 10 * 5 * 11 * 60"

puts "Et en secondes ?" # afficher "Et en secondes ?""

puts 10 * 5 * 11 * 60 * 60 # afficher le resultat du calcul : "10 * 5 * 11 * 60 * 60" = 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # afficher "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" sans faire le calcul

puts 3 + 2 < 5 - 7 # afficher le resultat boolean (vrai/faux) de ce calcul

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # afficher "Ça fait combien 3 + 2 ?" + la valeur resultant du calcul "3 + 2"
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # afficher "Ça fait combien 5 - 7 ?" + la valeur resultant du calcul "5 - 7"

puts "Ok, c'est faux alors !" # afficher "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :" # afficher "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # afficher "Est-ce que 5 est plus grand que -2 ?" + resultat vrai/faux de "5 > -2"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # afficher "Est-ce que 5 est supérieur ou égal à -2 ?" + resultat vrai/faux de "5 >= -2"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # afficher "Est-ce que 5 est inférieur ou égal à -2 ?" + resultat vrai/faux de "5 <= -2"