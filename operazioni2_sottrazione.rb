# Dati le coppie di numeri con decimali esegui la sottrazione:
# 0, 2.5
# 3.23, 0
# -4, -8
# 3.14159, 42

def sottrazione(a, b)
    a - b
end

puts "Inserisci il primo valore: "
a = gets.to_f
puts "Inserisci il secondo valore: "
b = gets.to_f

s = sottrazione(a, b)
puts "Il risultato è #{s}"