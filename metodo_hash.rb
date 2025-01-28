# definire un metodo che accetta un nome come parametro, stampa un saluto riferendosi al nome e alla lunghezza del nome 
# e ritorna una hash contenente nome e lunghezza del nome


def saluto(name)
    length = name.length
    puts "Ciao #{name}. Il tuo nome è lungo #{length} caratteri"
    { name:, lenght: }
end 

saluto("Francesca")
