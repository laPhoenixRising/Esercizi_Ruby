# crea un metodo che accetta due stringhe come parametri e verifica:
# se il primo carattere di ogni stringa è uguale
# se l'ultimo carattere di ogni stringa è uguale

def exercise(s1, s2)
  puts "Il primo carattere è uguale" if s1[0] == s2[0]
  puts "L'ultimo carattere è uguale" if s1[-1] == s2[-1]
end