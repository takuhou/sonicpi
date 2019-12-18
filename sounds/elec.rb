live_loop :elec1 do
  use_real_time
  notes = sync "/osc/a"
  sample :elec_triangle, rate: notes[0]
end

live_loop :elec2 do
  use_real_time
  notes = sync "/osc/b"
  sample :elec_snare, rate: notes[0]
end

live_loop :elec3 do
  use_real_time
  notes = sync "/osc/c"
  sample :elec_lo_snare, rate: notes[0]
end

live_loop :elec4 do
  use_real_time
  notes = sync "/osc/d"
  sample :elec_hi_snare, rate: notes[0]
end

live_loop :elec5 do
  use_real_time
  notes = sync "/osc/e"
  sample :elec_mid_snare, rate: notes[0]
end

live_loop :elec6 do
  use_real_time
  notes = sync "/osc/f"
  sample :elec_soft_kick, rate: notes[0]
end

live_loop :elec7 do
  use_real_time
  notes = sync "/osc/g"
  sample :elec_filt_snare, rate: notes[0]
end

live_loop :elec8 do
  use_real_time
  notes = sync "/osc/h"
  sample :elec_fuzz_tom, rate: notes[0]
end

live_loop :elec9 do
  use_real_time
  notes = sync "/osc/i"
  sample :elec_chime, rate: notes[0]
end

live_loop :elec10 do
  use_real_time
  notes = sync "/osc/j"
  sample :elec_bong, rate: notes[0]
end

live_loop :elec11 do
  use_real_time
  notes = sync "/osc/k"
  sample :elec_twang, rate: notes[0]
end

live_loop :elec12 do
  use_real_time
  notes = sync "/osc/l"
  sample :elec_wood, rate: notes[0]
end

live_loop :elec13 do
  use_real_time
  notes = sync "/osc/m"
  sample :elec_pop, rate: notes[0]
end

live_loop :elec14 do
  use_real_time
  notes = sync "/osc/n"
  sample :elec_beep, rate: notes[0]
end

live_loop :elec15 do
  use_real_time
  notes = sync "/osc/o"
  sample :elec_blip, rate: notes[0]
end

live_loop :elec16 do
  use_real_time
  notes = sync "/osc/p"
  sample :elec_blip2, rate: notes[0]
end

live_loop :elec17 do
  use_real_time
  notes = sync "/osc/q"
  sample :elec_ping, rate: notes[0]
end

live_loop :elec18 do
  use_real_time
  notes = sync "/osc/r"
  sample :elec_bell, rate: notes[0]
end

live_loop :elec19 do
  use_real_time
  notes = sync "/osc/s"
  sample :elec_flip, rate: notes[0]
end

live_loop :elec20 do
  use_real_time
  notes = sync "/osc/t"
  sample :elec_tick, rate: notes[0]
end

live_loop :elec21 do
  use_real_time
  notes = sync "/osc/u"
  sample :elec_hollow_kick, rate: notes[0]
end

live_loop :elec22 do
  use_real_time
  notes = sync "/osc/v"
  sample :elec_twip, rate: notes[0]
end

live_loop :elec23 do
  use_real_time
  notes = sync "/osc/w"
  sample :elec_plip, rate: notes[0]
end

live_loop :elec24 do
  use_real_time
  notes = sync "/osc/x"
  sample :elec_blup, rate: notes[0]
end