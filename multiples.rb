def multiples(i)
  ms = []
  (1..10).each do |j|
    ms << i * j
  end

  ms
end

(1..10).each do |i|
  p multiples(i)
end
