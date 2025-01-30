#crea un metodo che accetta due numeri come parametri, 
# li moltiplica tra di loro e stampa a schermo un messaggio se il risultato è maggiore di 30, 
# altrimenti stampa un altro messaggio

def exercise(a, b)
  n = a * b
  if n > 30
    puts "Il numero #{n} è maggiore di 30"
  else
    puts "Il numero #{n} non è maggiore di 30"
  end
end