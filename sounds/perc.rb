live_loop :perc1 do
  use_real_time
  notes = sync "/osc/a"
  sample :perc_bell, rate: notes[0]
end

live_loop :perc2 do
  use_real_time
  notes = sync "/osc/b"
  sample :perc_bell2, rate: notes[0]
end

live_loop :perc3 do
  use_real_time
  notes = sync "/osc/c"
  sample :perc_snap, rate: notes[0]
end

live_loop :perc4 do
  use_real_time
  notes = sync "/osc/d"
  sample :perc_snap2, rate: notes[0]
end

live_loop :perc5 do
  use_real_time
  notes = sync "/osc/e"
  sample :perc_swash, rate: notes[0]
end

live_loop :perc6 do
  use_real_time
  notes = sync "/osc/f"
  sample :perc_till, rate: notes[0]
end

live_loop :perc7 do
  use_real_time
  notes = sync "/osc/g"
  sample :perc_door, rate: notes[0]
end

live_loop :perc8 do
  use_real_time
  notes = sync "/osc/h"
  sample :perc_impact1, rate: notes[0]
end

live_loop :perc9 do
  use_real_time
  notes = sync "/osc/i"
  sample :perc_impact2, rate: notes[0]
end

live_loop :perc10 do
  use_real_time
  notes = sync "/osc/j"
  sample :perc_swoosh, rate: notes[0]
end