# Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri positivi

def positivi(array)
  lista = array.select { |el| el > 0 }
end