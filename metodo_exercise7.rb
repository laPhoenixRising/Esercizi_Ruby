# usa gets per richiedere un nome in input da tastiera e stampa un saluto con quel nome

def saluto
  puts "Inserisci il tuo nome: "
  nome = gets.chomp
  puts "Ciao #{nome}"
end
