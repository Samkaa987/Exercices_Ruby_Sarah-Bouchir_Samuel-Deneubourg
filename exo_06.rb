number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le programme effectue le calcul de la multiplication entre les 3 variables définies en haut (10, 5, 11), et affiche le résultat "Travail : 550"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# On demande au programme d'effectuer un calcul entre 4 variables, cependant, la première variable n'a pas été définie et toutes les variables ne peuvent donc être calculées.
# Le programme effectue donc le premier calcul mais pas le second.