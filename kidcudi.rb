# Loading previous buffer contents. Please wait...
x = 0
sample "C:/Users/zoraiz_hashmi/Documents/myproducertag.wav", amp: 5

sleep 4.7

live_loop :loop1 do
  cray_notes = [:Eb, :G, :c5, :d5, :Bb, :C5, :a, :f, :g5]
  cray_sleeps = [:Eb, :G, :c5, :d5, :Bb, :C5, :a, :f, :g5]
  index = 0
  play:Eb
  sleep 0.5
  play:G
  sleep 0.5
  play :C5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb
  sleep 0.35
  play :C5
  sleep 0.35
  play :A
  sleep 0.5
  play :F
  sleep 0.5
  play :G4
  sleep 1.5
end

sleep 10.39

live_loop :bass do
  sample "C:/Users/zoraiz_hashmi/Documents/kidcudibass.wav", amp: 2.5
  sleep 5.2
end

live_loop :vocals do
  print = "they tryna be cray"
end