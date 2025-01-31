# Creare un hash che contiene informazioni come nome, cognome, età e una lista di 5 film preferiti 
# e ottiene in un'altra variabile la conversione in JSON dell'hashe salvarla in un file

def dati
  require 'json'
  h = {
    first_name: "Francesca", 
    last_name: "Colombo", 
    age: 36, 
    film: ["Titanic", "Ghost", "Young Sheldon", "Sandman"]
  }
  json_string = JSON.pretty_generate(h)
  File.write("file_json.txt", json_string)  
end

dati