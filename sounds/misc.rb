live_loop :misc1 do
  use_real_time
  notes = sync "/osc/a"
  sample :misc_burp, rate: notes[0]
end

live_loop :misc2 do
  use_real_time
  notes = sync "/osc/b"
  sample :misc_crow, rate: notes[0]
end

live_loop :misc3 do
  use_real_time
  notes = sync "/osc/c"
  sample :misc_cineboom, rate: notes[0]
end