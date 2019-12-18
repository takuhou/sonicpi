live_loop :guit1 do
  use_real_time
  notes = sync "/osc/a"
  sample :guit_harmonics, rate: notes[0]
end

live_loop :guit2 do
  use_real_time
  notes = sync "/osc/b"
  sample :guit_e_fifths, rate: notes[0]
end

live_loop :guit3 do
  use_real_time
  notes = sync "/osc/c"
  sample :guit_e_slide, rate: notes[0]
end

live_loop :guit4 do
  use_real_time
  notes = sync "/osc/d"
  sample :guit_em9, rate: notes[0]
end