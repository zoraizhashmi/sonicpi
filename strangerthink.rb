# Loading previous buffer contents. Please wait...
live_loop :loop1 do
  use_bpm 60
  use_synth :prophet
  with_fx :bitcrusher do
    play :C4
    sleep 0.2
    play :e4
    sleep 0.2
    play :g4
    sleep 0.2
    play :b4
    sleep 0.2
    play :c5
    sleep 0.2
    play :b4
    sleep 0.2
    play :g4
    sleep 0.2
    play :c4
    sleep 0.2
  end
end
