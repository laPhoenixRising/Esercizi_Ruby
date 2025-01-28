# definire un metodo che accetta un nome come parametro, stampa un saluto riferendosi al nome e alla lunghezza del nome 
# e ritorna una hash contenente nome e lunghezza del nome


def saluto(name)
    name_l = name.length
    puts "Ciao #{name}. Il tuo nome è lungo #{name_l} caratteri"
    h = {name: name, lenght: name_l}
    return h
end 

saluto("Francesca")
