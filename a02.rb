# A02 - Linear Search 
N,X = gets.chomp.split.map(&:to_i)
A   =  gets.chomp.split.map(&:to_i)

if A.include?(X) then
  puts "Yes"
else
  puts "No"
end