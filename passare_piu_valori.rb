class Array
    def moltiplica(num)
        each do |i|
            yield(i, i * num)
        end
    end
end

a = [1, 2, 3, 4, 5]

a.moltiplica(3) {|x, y| puts "#{x} * 3 = #{y}"}
puts