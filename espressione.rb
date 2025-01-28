# usare i 4 metodi per calcolare l'espressione: 3 + (4 * 5) / (2 + 10) - 7

def somma(a, b)
    s = a + b
    return s
end

def sottrazione(a, b)
    s = a - b
    return s
end

def moltiplicazione(a, b)
    m = a * b
    return m
end

def divisione(a, b)
    d = a / b
    return d
end    

m = moltiplicazione(4, 5)
s = somma(2, 10)
d = divisione(m, s)
s1 = somma(3, d)
risultato = sottrazione(s1, 7)
puts risultato 