# crea un metodo che accetta due numeri come parametri e verifica queste condizioni:
# i numeri sono uguali
# i numeri sono diversi
# i numeri sono positivi
# i numeri sono negativi
# un numero è positivo e un altro è negativo

def exercise(a, b)
  puts "I numeri sono uguali" if a == b
  puts "I numeri sono diversi" if a != b
  puts "I numeri sono positivi" if a > 0 && b > 0
  puts "I numeri sono negativi" if a < 0 && b < 0
  puts "Un numero è positivo e un numero è negativo" if (a > 0 && b < 0) || (a < 0 && b > 0)
end