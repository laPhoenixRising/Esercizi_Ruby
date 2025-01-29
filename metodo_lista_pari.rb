# Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri positivi

def pari(lista)
    l = []
    for el in lista do
        if el % 2 == 0
        l.append(el)
        end
    end
    l
end


# usare altri due modi per aggiungere elementi all'array (metodi array)

def pari(lista)
    l = []
    for el in lista do
        if el % 2 == 0
        l.push(el)
        end
    end
    l
end

def pari(lista)
    l = []
    for el in lista do
        if el % 2 == 0
        l << (el)
        end
    end
    l
end

def pari(lista)
    l = []
    for el in lista do
        if el % 2 == 0
        l.unshift(el)
        end
    end
    l
end

# usare each 

def pari(lista)
    l = []
    lista.each do |el|
        if el.even?
        l.append(el)
        end
    end
    l
end

# usare select

def pari(lista)
    l = lista.select { |el| el.even? }
    l
end