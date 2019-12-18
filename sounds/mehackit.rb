live_loop :mehackit1 do
  use_real_time
  notes = sync "/osc/a"
  sample :mehackit_phone1, rate: notes[0]
end

live_loop :mehackit2 do
  use_real_time
  notes = sync "/osc/b"
  sample :mehackit_phone2, rate: notes[0]
end

live_loop :mehackit3 do
  use_real_time
  notes = sync "/osc/c"
  sample :mehackit_phone3, rate: notes[0]
end

live_loop :mehackit4 do
  use_real_time
  notes = sync "/osc/d"
  sample :mehackit_phone4, rate: notes[0]
end

live_loop :mehackit5 do
  use_real_time
  notes = sync "/osc/e"
  sample :mehackit_robot1, rate: notes[0]
end

live_loop :mehackit6 do
  use_real_time
  notes = sync "/osc/f"
  sample :mehackit_robot2, rate: notes[0]
end

live_loop :mehackit7 do
  use_real_time
  notes = sync "/osc/g"
  sample :mehackit_robot3, rate: notes[0]
end

live_loop :mehackit8 do
  use_real_time
  notes = sync "/osc/h"
  sample :mehackit_robot4, rate: notes[0]
end

live_loop :mehackit9 do
  use_real_time
  notes = sync "/osc/i"
  sample :mehackit_robot4, rate: notes[0]
end

live_loop :mehackit10 do
  use_real_time
  notes = sync "/osc/j"
  sample :mehackit_robot5, rate: notes[0]
end

live_loop :mehackit11 do
  use_real_time
  notes = sync "/osc/k"
  sample :mehackit_robot6, rate: notes[0]
end

live_loop :mehackit12 do
  use_real_time
  notes = sync "/osc/l"
  sample :mehackit_robot7, rate: notes[0]
end
