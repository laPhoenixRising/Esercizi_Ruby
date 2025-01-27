# Date le coppie di numeri interi esegui la moltiplicazione:
# 0, 2
# 3, 0
# 4, -8
# 23, 42

def moltiplicazione(a, b)
    a * b
end

puts "Inserisci il primo valore: "
a = gets.to_i
puts "Inserisci il secondo valore: "
b = gets.to_i
m = moltiplicazione(a, b)

puts "Il risultato è #{m}"