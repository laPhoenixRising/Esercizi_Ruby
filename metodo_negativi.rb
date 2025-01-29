# Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri negativi

def negativi(array)
  lista = array.select { |el| el < 0}
end