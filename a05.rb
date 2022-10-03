# A05 - Three Cards 
N,K = gets.chomp.split.map(&:to_i)

cnt = 0
(1..N).to_a.each do |r|
  (1..N).to_a.each do |b|
    w = K - r - b
    if w <= N and w >= 1 then
      cnt += 1
    end
  end
end
puts cnt