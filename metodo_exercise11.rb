# crea un metodo che raccoglie nome, cognome, età e salva queste informazioni in una stringa 
# che salva in un file (File.write)

def task
  print "Inserisci il tuo nome: "
  first_name = gets.chomp
  print "Inserisci il tuo cognome: "
  last_name = gets.chomp
  print "Inserisci la tua età: "
  age = gets.chomp
  str = "Mi chiamo #{first_name} #{last_name} e ho #{age} anni."
  File.write("file_stringa.txt", str)
end

task