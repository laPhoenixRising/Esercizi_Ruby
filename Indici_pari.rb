# Creare un iteratore che prende solamente i vaori di un Array nelle posizioni pari
a = ["a", "b", "c", "d", "e"]
class Array
    def prendi_pari
        each_index do|i|
            yield self[i] if i % 2 == 0 
        end
    end
end

a.prendi_pari {|x| print x, " "}
puts # Stampa un ritorno a capo
