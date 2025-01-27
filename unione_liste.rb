# creare una lista come unione di due liste

a = 5.times.map{Random.rand(20)}
b = 5.times.map{Random.rand(10..30).to_f}
l = a + b
print l
puts