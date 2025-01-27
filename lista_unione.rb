# creare una lista formata dai primi e dagli ultimi elementi di altre 4 liste e stampare anche la lunghezza della lista risultante

a = ["ciao", "come", "stai"]
b = [1, 5, 7, 9]
c = ["Marco", "Giovanni", "Luca", "Paola"]
d = [1983, 1988, 2014, 2018, 2024]

list = [a[0], a[-1], b[0], b[-1], c[0], c[-1], d[0], d[-1]]
print list
puts
puts "La lista contiene #{list.length} elementi"

