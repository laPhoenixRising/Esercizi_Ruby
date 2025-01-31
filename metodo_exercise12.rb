# creare un hash che contiene informazioni come nome, cognome, età e una lista di 5 film preferiti 
# e ottiene in un'altra variabile la conversione in JSON dell'hash:
# require 'json'
# JSON.generate(...)

require 'json'

def dati(h)
  json_string = JSON.generate(h)
  puts json_string
end

h = {
  first_name: "Francesca", 
  last_name: "Colombo", 
  age: 36, 
  film: ["Titanic", "Ghost", "Young Sheldon", "Sandman"]
}

dati(h)

# JSON.pretty_generate(...)

require 'json'

def dati2(h)
  json_string = JSON.pretty_generate(h)
  puts json_string
end

h = {
  first_name: "Francesca", 
  last_name: "Colombo", 
  age: 36, 
  film: ["Titanic", "Ghost", "Young Sheldon", "Sandman"]
}

dati2(h)