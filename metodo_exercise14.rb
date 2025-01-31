# Leggere da un file, che contiene un oggetto JSON, convertirlo in oggetto Ruby (JSON.parse)

require 'json'

def parse_file(path)
  json = File.read(path)
  JSON.parse(json)
end

h = parse_file("profile.json") 
h["last_name"] = "De Magnis"
puts h
c = parse_file("spesa.json") 