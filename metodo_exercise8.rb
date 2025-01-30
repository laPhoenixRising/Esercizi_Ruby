# crea un metodo che raccoglie nome, cognome, età e salva queste informazioni in un hash.
# Assicurarsi che l'età sia salvata come numero intero e non come stringa

def dati
  h = {}
  print "Inserisci il tuo nome: "
  h[:nome] = gets.chomp
  print "Inserisci il tuo cognome: "
  h[:cognome] = gets.chomp
  print "inserisci la tua età: "
  h[:età] = gets.to_i
  h
end
