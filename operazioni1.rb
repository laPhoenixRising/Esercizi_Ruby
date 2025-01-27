# Date le coppie di numeri interi, esegui somma, sottrazione, moltiplicazione e divisione:
# 0, 2
# 3, 0
# 4, -8
# 23, 42

def operazioni(a, b)
    puts "I risultati sono:"
    puts a + b
    puts a - b
    puts a * b
    puts a / b
end 

puts "Inserisci il primo valore: "
a = gets.to_i
puts "Inserisci il secondo valore: "
b = gets.to_i

operazioni(a, b)