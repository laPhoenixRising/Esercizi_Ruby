# usare i 4 metodi per calcolare l'espressione: 3 + (4 * 5) / (2 + 10) - 7

def somma(a, b)
  a + b
end

def sottrazione(a, b)
  a - b
end

def moltiplicazione(a, b)
  a * b
end

def divisione(a, b)
  a / b
end

# m = moltiplicazione(4, 5)
# s = somma(2, 10)
# d = divisione(m, s)
# s1 = somma(3, d)
# risultato = sottrazione(s1, 7)
# puts risultato 


puts sottrazione(somma(3, divisione(moltiplicazione(4, 5), somma(2,10))), 7)
