# Loading previous buffer contents. Please wait...
live_loop :loop1 do
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

sleep 10.4

live_loop :bass do
  sample "C:/Users/zoraiz_hashmi/Documents/kidcudibass.wav", amp: 5
  sleep 5.2
end