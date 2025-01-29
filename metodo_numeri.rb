# Crea un metodo che, data una lista di numeri, 
# restituisce una lista con i soli numeri minori o uguali a 10 e maggiori di -1

def numeri(array)
  lista = array.select { |el| el <= 10 && el > -1 }
end