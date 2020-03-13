# Welcome to Sonic Pi v3.1
define :notes do |n1, n2, n3, n4, n5, n6, n7, n8|
  #first notes that play concurrently
  play n1
  sleep 0.5
  play n2
  sleep 0.5
  play n3
  sleep 0.25
  play n4
  sleep 0.25
  play n5
  sleep 1
  play n6
  sleep 0.5
end

2.times do
  notes :d2, :d2, :g2, :a2, :f3, :d3, :a4, :a5
end

live_loop :drums do
  sample "C:/Users/zoraiz_hashmi/Documents/cometogetherdrums.wav"
  sleep 3
end

4.times do
  notes :d2, :d2, :g2, :a2, :f3, :d3, :a4, :a5
end

2.times do
  notes :d3, :d3, :g3, :a3, :f4, :d4, :a5, :a5
end
