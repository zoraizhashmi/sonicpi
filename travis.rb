=begin

Play the given samples using Sonic Pi (follow the tutorial in the Class Doc).
Use section 4 Randomisation to learn how to choose random notes/samples!

YOUR TASK: Randomly play one of the 5 given samples on beat. You should have
two live loops running concurrently. STOP both live loops after 8 samples have
been played.

HINT: Use "print sample_duration [your sample here] to find out how long your samples are!

=end 

a = "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/its_lit.wav"
b = "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/ohh.wav"
c = "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/skrt.wav"
d = "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/dope.wav"
e = "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/straight_up.wav"




sample "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/instrumental_intro.wav"
sleep 12.8



live_loop :background_beat do
  sample "C:/Users/zoraiz_hashmi/Documents/challenge_d/travis_sounds/instrumental_beat.wav"
  sleep 3
end

live_loop :randomsound do
  sample choose ([a, b, c, d, e])
  sleep 3
end