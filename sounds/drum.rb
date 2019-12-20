live_loop :drum1 do
  use_real_time
  notes = sync "/osc/a"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_heavy_kick, rate: rate, amp:amp
  
end

live_loop :drum2 do
  use_real_time
  notes = sync "/osc/b"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_tom_mid_soft, rate: rate, amp:amp
end

live_loop :drum3 do
  use_real_time
  notes = sync "/osc/c"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_tom_mid_hard, rate: rate, amp:amp
end

live_loop :drum4 do
  use_real_time
  notes = sync "/osc/d"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_tom_lo_soft, rate: rate, amp:amp
end

live_loop :drum5 do
  use_real_time
  notes = sync "/osc/e"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_tom_lo_hard, rate: rate, amp:amp
end

live_loop :drum6 do
  use_real_time
  notes = sync "/osc/f"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_tom_hi_soft, rate: rate, amp:amp
end

live_loop :drum7 do
  use_real_time
  notes = sync "/osc/g"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_tom_hi_hard, rate: rate, amp:amp
end

live_loop :drum8 do
  use_real_time
  notes = sync "/osc/h"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_splash_soft, rate: rate, amp:amp
end

live_loop :drum9 do
  use_real_time
  notes = sync "/osc/i"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_splash_hard, rate: rate, amp:amp
end

live_loop :drum10 do
  use_real_time
  notes = sync "/osc/j"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_snare_soft, rate: rate, amp:amp
end

live_loop :drum11 do
  use_real_time
  notes = sync "/osc/k"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_snare_hard, rate: rate, amp:amp
end

live_loop :drum12 do
  use_real_time
  notes = sync "/osc/l"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_cymbal_soft, rate: rate, amp:amp
end

live_loop :drum13 do
  use_real_time
  notes = sync "/osc/m"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_cymbal_hard, rate: rate, amp:amp
end

live_loop :drum14 do
  use_real_time
  notes = sync "/osc/n"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_cymbal_open, rate: rate, amp:amp
end

live_loop :drum15 do
  use_real_time
  notes = sync "/osc/o"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_cymbal_closed, rate: rate, amp:amp
end

live_loop :drum16 do
  use_real_time
  notes = sync "/osc/p"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_cymbal_pedal, rate: rate, amp:amp
end

live_loop :drum17 do
  use_real_time
  notes = sync "/osc/q"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_bass_hard, rate: rate, amp:amp
end

live_loop :drum18 do
  use_real_time
  notes = sync "/osc/r"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_bass_soft, rate: rate, amp:amp
end

live_loop :drum19 do
  use_real_time
  notes = sync "/osc/s"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_cowbell, rate: rate, amp:amp
end

live_loop :drum20 do
  use_real_time
  notes = sync "/osc/t"
  rate = notes[0] ? notes[0] : 1
  amp = notes[1] ? notes[1]*0.1 : 0
  
  sample :drum_roll, rate: rate, amp:amp
end