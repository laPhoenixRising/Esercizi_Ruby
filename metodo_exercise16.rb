# Avendo a disposizione un file database.json, contenente questo testo:
# {
#   "pesate": []
# }
# richiedere all'utente di inserire il valore di una pesata, leggere il contenuto di database.json, 
# aggiungere la pesata ottenuta dall'utente alla lista delle pesate presenti e salvare l'oggetto su database.json.

require 'json'

def parse_file(path)
  json = File.read(path)
  JSON.parse(json)
end

def write_file(data, path)
  json = JSON.pretty_generate(data)
  File.write(path, json)
end

file = "database.json"
list_weight = parse_file(file)

puts "inserisci la tua pesata: "
value = gets.chomp.to_f
list_weight["pesate"] << value

write_file(list_weight, file)