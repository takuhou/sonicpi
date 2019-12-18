live_loop :vinyl1 do
  use_real_time
  notes = sync "/osc/a"
  sample :vinyl_backspin, rate: notes[0]
end

live_loop :vinyl2 do
  use_real_time
  notes = sync "/osc/b"
  sample :vinyl_rewind, rate: notes[0]
end

live_loop :vinyl3 do
  use_real_time
  notes = sync "/osc/c"
  sample :vinyl_scratch, rate: notes[0]
end

live_loop :vinyl4 do
  use_real_time
  notes = sync "/osc/d"
  sample :vinyl_hiss, rate: notes[0]
end