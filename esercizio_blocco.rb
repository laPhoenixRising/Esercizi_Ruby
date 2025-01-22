a = ["a", "b", "c", "d", "e"]

class Array
    def ciascuno
        for elemento in self
            if block_given?
                yield elemento
            else
                puts elemento
            end
        end
    end
end

a.ciascuno

a.ciascuno {|x| print x, " "}
puts