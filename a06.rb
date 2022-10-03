# A06 - How Many Guests? 
N,Q = gets.chomp.split.map(&:to_i)
A   = gets.chomp.split.map(&:to_i)
LR =[]
Q.times do |i|
  LR[i]  = gets.chomp.split.map(&:to_i)
end

# 各日の累積人数を求める
sum = Array.new(N + 1,0)
(1..N).to_a.each do |i|
  sum[i] = sum[ i - 1] + A[ i - 1 ]
end

LR.each do |from,to|
  puts sum[to] - sum[from - 1] 
end