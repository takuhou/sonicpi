live_loop :ambi1 do
  use_real_time
  notes = sync "/osc/a"
  sample :ambi_soft_buzz, rate: notes[0]
end

live_loop :ambi2 do
  use_real_time
  notes = sync "/osc/b"
  sample :ambi_swoosh, rate: notes[0]
end

live_loop :ambi3 do
  use_real_time
  notes = sync "/osc/c"
  sample :ambi_drone, rate: notes[0]
end

live_loop :ambi4 do
  use_real_time
  notes = sync "/osc/d"
  sample :ambi_glass_hum, rate: notes[0]
end

live_loop :ambi5 do
  use_real_time
  notes = sync "/osc/e"
  sample :ambi_glass_rub, rate: notes[0]
end

live_loop :ambi6 do
  use_real_time
  notes = sync "/osc/f"
  sample :ambi_haunted_hum, rate: notes[0]
end

live_loop :ambi7 do
  use_real_time
  notes = sync "/osc/g"
  sample :ambi_soft_buzz, rate: notes[0]
end

live_loop :ambi8 do
  use_real_time
  notes = sync "/osc/h"
  sample :ambi_piano, rate: notes[0]
end

live_loop :ambi9 do
  use_real_time
  notes = sync "/osc/i"
  sample :ambi_lunar_land, rate: notes[0]
end

live_loop :ambi10 do
  use_real_time
  notes = sync "/osc/j"
  sample :ambi_dark_woosh, rate: notes[0]
end

live_loop :ambi11 do
  use_real_time
  notes = sync "/osc/k"
  sample :ambi_choir, rate: notes[0]
end

live_loop :ambi12 do
  use_real_time
  notes = sync "/osc/l"
  sample :ambi_sauna, rate: notes[0]
end