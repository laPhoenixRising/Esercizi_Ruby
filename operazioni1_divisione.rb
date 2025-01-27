# Date le coppie di numeri interi esegui la divisione:
# 0, 2
# 3, 0
# 4, -8
# 23, 42

def divisione(a, b)
    a / b
end

puts "Inserisci il primo valore: "
a = gets.to_i
puts "Inserisci il secondo valore: "
b = gets.to_i

d = divisione(a, b)
puts "Il risultato è #{d}"