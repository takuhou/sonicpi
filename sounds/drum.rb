live_loop :drum1 do
  use_real_time
  notes = sync "/osc/a"
  sample :drum_heavy_kick, rate: notes[0]
end

live_loop :drum2 do
  use_real_time
  notes = sync "/osc/b"
  sample :drum_tom_mid_soft, rate: notes[0]
end

live_loop :drum3 do
  use_real_time
  notes = sync "/osc/c"
  sample :drum_tom_mid_hard, rate: notes[0]
end

live_loop :drum4 do
  use_real_time
  notes = sync "/osc/d"
  sample :drum_tom_lo_soft, rate: notes[0]
end

live_loop :drum5 do
  use_real_time
  notes = sync "/osc/e"
  sample :drum_tom_lo_hard, rate: notes[0]
end

live_loop :drum6 do
  use_real_time
  notes = sync "/osc/f"
  sample :drum_tom_hi_soft, rate: notes[0]
end

live_loop :drum7 do
  use_real_time
  notes = sync "/osc/g"
  sample :drum_tom_hi_hard, rate: notes[0]
end

live_loop :drum8 do
  use_real_time
  notes = sync "/osc/h"
  sample :drum_splash_soft, rate: notes[0]
end

live_loop :drum9 do
  use_real_time
  notes = sync "/osc/i"
  sample :drum_splash_hard, rate: notes[0]
end

live_loop :drum10 do
  use_real_time
  notes = sync "/osc/j"
  sample :drum_snare_soft, rate: notes[0]
end

live_loop :drum11 do
  use_real_time
  notes = sync "/osc/k"
  sample :drum_snare_hard, rate: notes[0]
end

live_loop :drum12 do
  use_real_time
  notes = sync "/osc/l"
  sample :drum_cymbal_soft, rate: notes[0]
end

live_loop :drum13 do
  use_real_time
  notes = sync "/osc/m"
  sample :drum_cymbal_hard, rate: notes[0]
end

live_loop :drum14 do
  use_real_time
  notes = sync "/osc/n"
  sample :drum_cymbal_open, rate: notes[0]
end

live_loop :drum15 do
  use_real_time
  notes = sync "/osc/o"
  sample :drum_cymbal_closed, rate: notes[0]
end

live_loop :drum16 do
  use_real_time
  notes = sync "/osc/p"
  sample :drum_cymbal_pedal, rate: notes[0]
end

live_loop :drum17 do
  use_real_time
  notes = sync "/osc/q"
  sample :drum_bass_hard, rate: notes[0]
end

live_loop :drum18 do
  use_real_time
  notes = sync "/osc/r"
  sample :drum_bass_soft, rate: notes[0]
end

live_loop :drum19 do
  use_real_time
  notes = sync "/osc/s"
  sample :drum_cowbell, rate: notes[0]
end

live_loop :drum20 do
  use_real_time
  notes = sync "/osc/t"
  sample :drum_roll, rate: notes[0]
end