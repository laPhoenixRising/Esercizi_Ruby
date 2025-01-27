# dato nome e cognome in due variabili separate, ottenere una stringa contenente un saluto completo alla persona

puts "Inserisci il tuo nome: "
first_name = gets.chomp
first_name.capitalize!
puts "Inserisci il tuo cognome: "
last_name = gets.chomp
last_name.capitalize!

puts "Ciao #{first_name} #{last_name}"