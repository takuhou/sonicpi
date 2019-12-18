live_loop :bass1 do
  use_real_time
  notes = sync "/osc/a"
  sample :bass_hit_c, rate: notes[0]
end

live_loop :bass2 do
  use_real_time
  notes = sync "/osc/b"
  sample :bass_hard_c, rate: notes[0]
end

live_loop :bass3 do
  use_real_time
  notes = sync "/osc/c"
  sample :bass_thick_c, rate: notes[0]
end

live_loop :bass4 do
  use_real_time
  notes = sync "/osc/d"
  sample :bass_drop_c, rate: notes[0]
end

live_loop :bass5 do
  use_real_time
  notes = sync "/osc/e"
  sample :bass_woodsy_c, rate: notes[0]
end

live_loop :bass6 do
  use_real_time
  notes = sync "/osc/f"
  sample :bass_voxy_c, rate: notes[0]
end

live_loop :bass7 do
  use_real_time
  notes = sync "/osc/g"
  sample :bass_voxy_hit_c, rate: notes[0]
end

live_loop :bass8 do
  use_real_time
  notes = sync "/osc/h"
  sample :bass_dnb_f, rate: notes[0]
end