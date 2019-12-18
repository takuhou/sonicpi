live_loop :glitch1 do
  use_real_time
  notes = sync "/osc/a"
  sample :glitch_bass_g, rate: notes[0]
end

live_loop :glitch2 do
  use_real_time
  notes = sync "/osc/b"
  sample :glitch_perc1, rate: notes[0]
end

live_loop :glitch3 do
  use_real_time
  notes = sync "/osc/c"
  sample :glitch_perc2, rate: notes[0]
end

live_loop :glitch4 do
  use_real_time
  notes = sync "/osc/d"
  sample :glitch_perc3, rate: notes[0]
end

live_loop :glitch5 do
  use_real_time
  notes = sync "/osc/e"
  sample :glitch_perc4, rate: notes[0]
end

live_loop :glitch6 do
  use_real_time
  notes = sync "/osc/f"
  sample :glitch_perc5, rate: notes[0]
end

live_loop :glitch7 do
  use_real_time
  notes = sync "/osc/g"
  sample :glitch_robot1, rate: notes[0]
end

live_loop :glitch8 do
  use_real_time
  notes = sync "/osc/h"
  sample :glitch_robot2, rate: notes[0]
end
