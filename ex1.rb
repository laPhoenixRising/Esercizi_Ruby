print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What's your city? "
city = gets.chomp
city.capitalize!

print "What's your state? "
state = gets.chomp
state.upcase!

print "Ciao tu sei #{first_name} #{last_name} e vieni da #{city} provincia di #{state}!"
puts