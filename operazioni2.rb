# Dati le coppie di numeri con decimali, esegui somma, sottrazione, moltiplicazione e divisione:
# 0, 2.5
# 3.23, 0
# -4, -8
# 3.14159, 42

def operazioni(a, b)
    puts "I risultati sono: "
    puts a + b
    puts a - b
    puts a * b
    puts a / b
end

puts "Inserisci il primo valore: "
a = gets.to_f
puts "Inserisci il secondo valore: "
b = gets.to_f

operazioni(a, b)