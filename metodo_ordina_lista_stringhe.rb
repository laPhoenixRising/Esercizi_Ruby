# Ordinare una lista di stringhe sulla base della loro lunghezza

def lunghezza(array) = array.sort {|a, b| a.length <=> b.length}
