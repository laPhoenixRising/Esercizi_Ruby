# Date le coppie di numeri interi esegui la somma:
# 0, 2
# 3, 0
# 4, -8
# 23, 42

def somma(a, b)
    a + b
end

puts "inserisci il primo valore: "
a = gets.to_i
puts "inserisci il secondo valore: "
b = gets.to_i
s = somma(a, b)
puts "Il risultato è #{s}"

