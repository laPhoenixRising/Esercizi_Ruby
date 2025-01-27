# Dati le coppie di numeri con decimali esegui la divisione:
# 0, 2.5
# 3.23, 0
# -4, -8
# 3.14159, 42

def divisione(a, b)
    a / b
end

puts "Inserisci il primo valore: "
a = gets.to_f
puts "Inserisci il secondo valore: "
b = gets.to_f

d = divisione(a, b)
puts "Il risultato è #{d}"