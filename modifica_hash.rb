# Dell'hash modificare il nome del 2° film preferito e stampare il nome del 3° film preferito

a = {nome: "Francesca", cognome: "Colombo", età: 36, film: ["Young Shedon", "Titanic", "Ghost", "Amelie", "Sandman"]}
a[:film][1] = "The big bang theory"
puts a

puts a[:film][2]
