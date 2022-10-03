# A04 - Binary Representation 1 
N = gets.chomp.to_i
w = N.to_s(2)
print  "0" * (10 - w.size)
puts w