live_loop :bd1 do
  use_real_time
  notes = sync "/osc/a"
  sample :bd_ada, rate: notes[0]
end

live_loop :bd2 do
  use_real_time
  notes = sync "/osc/b"
  sample :bd_pure, rate: notes[0]
end

live_loop :bd3 do
  use_real_time
  notes = sync "/osc/c"
  sample :bd_808, rate: notes[0]
end

live_loop :bd4 do
  use_real_time
  notes = sync "/osc/d"
  sample :bd_zum, rate: notes[0]
end

live_loop :bd5 do
  use_real_time
  notes = sync "/osc/e"
  sample :bd_gas, rate: notes[0]
end

live_loop :bd6 do
  use_real_time
  notes = sync "/osc/f"
  sample :bd_sone, rate: notes[0]
end

live_loop :bd7 do
  use_real_time
  notes = sync "/osc/g"
  sample :bd_haus, rate: notes[0]
end

live_loop :bd8 do
  use_real_time
  notes = sync "/osc/h"
  sample :bd_zome, rate: notes[0]
end

live_loop :bd9 do
  use_real_time
  notes = sync "/osc/i"
  sample :bd_boom, rate: notes[0]
end

live_loop :bd10 do
  use_real_time
  notes = sync "/osc/j"
  sample :bd_klub, rate: notes[0]
end

live_loop :bd11 do
  use_real_time
  notes = sync "/osc/k"
  sample :bd_fat, rate: notes[0]
end

live_loop :bd12 do
  use_real_time
  notes = sync "/osc/l"
  sample :bd_tek, rate: notes[0]
end

live_loop :bd13 do
  use_real_time
  notes = sync "/osc/m"
  sample :bd_mehackit, rate: notes[0]
end