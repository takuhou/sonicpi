live_loop :sn1 do
  use_real_time
  notes = sync "/osc/a"
  sample :sn_dub, rate: notes[0]
end

live_loop :sn2 do
  use_real_time
  notes = sync "/osc/b"
  sample :sn_dolf, rate: notes[0]
end

live_loop :sn3 do
  use_real_time
  notes = sync "/osc/c"
  sample :sn_zome, rate: notes[0]
end

live_loop :sn4 do
  use_real_time
  notes = sync "/osc/d"
  sample :sn_generic, rate: notes[0]
end