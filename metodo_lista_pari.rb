# Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri positivi

def pari(lista)
    l = []
    for el in lista do
        if el % 2 == 0
        l.append(el)
        end
    end
    return l
end


