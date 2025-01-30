# Leggere il contenuto di un file (File.read), che contiene un numero, 
# moltiplicarlo per 5 e stampare a schermo il risultato

def task
   content =  File.read("file_numero.txt").to_i 
   puts content * 5
end

task