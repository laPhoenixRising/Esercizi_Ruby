# creare un hash che contiene informazioni come nome, cognome, età e una lista di 5 film preferiti 
# e ottiene in un'altra variabile la conversione in JSON dell'hash:
# require 'json'
# JSON.generate(...)
# JSON.pretty_generate(...)

def dati
  require 'json'
  h = {
    first_name: "Francesca", 
    last_name: "Colombo", 
    age: 36, 
    film: ["Titanic", "Ghost", "Young Sheldon", "Sandman"]
  }
  json_string = JSON.generate(h)
  puts json_string
end

dati

def dati2
  require 'json'
  h = {
    first_name: "Francesca", 
    last_name: "Colombo", 
    age: 36, 
    film: ["Titanic", "Ghost", "Young Sheldon", "Sandman"]
  }
  json_string = JSON.pretty_generate(h)
  puts json_string
end

dati2