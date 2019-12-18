live_loop :table1 do
  use_real_time
  notes = sync "/osc/a"
  sample :tabla_tas1, rate: notes[0]
end

live_loop :table2 do
  use_real_time
  notes = sync "/osc/b"
  sample :tabla_tas2, rate: notes[0]
end

live_loop :table3 do
  use_real_time
  notes = sync "/osc/c"
  sample :tabla_tas3, rate: notes[0]
end

live_loop :table4 do
  use_real_time
  notes = sync "/osc/d"
  sample :tabla_ke1, rate: notes[0]
end

live_loop :table5 do
  use_real_time
  notes = sync "/osc/e"
  sample :tabla_ke2, rate: notes[0]
end

live_loop :table6 do
  use_real_time
  notes = sync "/osc/f"
  sample :tabla_ke3, rate: notes[0]
end

live_loop :table7 do
  use_real_time
  notes = sync "/osc/g"
  sample :tabla_na, rate: notes[0]
end

live_loop :table8 do
  use_real_time
  notes = sync "/osc/h"
  sample :tabla_na_o, rate: notes[0]
end

live_loop :table9 do
  use_real_time
  notes = sync "/osc/i"
  sample :tabla_tun1, rate: notes[0]
end

live_loop :table10 do
  use_real_time
  notes = sync "/osc/j"
  sample :tabla_tun2, rate: notes[0]
end

live_loop :table11 do
  use_real_time
  notes = sync "/osc/k"
  sample :tabla_tun3, rate: notes[0]
end

live_loop :table12 do
  use_real_time
  notes = sync "/osc/l"
  sample :tabla_te1, rate: notes[0]
end

live_loop :table13 do
  use_real_time
  notes = sync "/osc/m"
  sample :tabla_te2, rate: notes[0]
end

live_loop :table14 do
  use_real_time
  notes = sync "/osc/n"
  sample :tabla_te_ne, rate: notes[0]
end

live_loop :table15 do
  use_real_time
  notes = sync "/osc/o"
  sample :tabla_te_m, rate: notes[0]
end

live_loop :table16 do
  use_real_time
  notes = sync "/osc/p"
  sample :tabla_ghe1, rate: notes[0]
end

live_loop :table17 do
  use_real_time
  notes = sync "/osc/q"
  sample :tabla_ghe2, rate: notes[0]
end

live_loop :table18 do
  use_real_time
  notes = sync "/osc/r"
  sample :tabla_ghe3, rate: notes[0]
end

live_loop :table19 do
  use_real_time
  notes = sync "/osc/s"
  sample :tabla_ghe4, rate: notes[0]
end

live_loop :table20 do
  use_real_time
  notes = sync "/osc/t"
  sample :tabla_ghe5, rate: notes[0]
end

live_loop :table21 do
  use_real_time
  notes = sync "/osc/u"
  sample :tabla_ghe6, rate: notes[0]
end

live_loop :table22 do
  use_real_time
  notes = sync "/osc/v"
  sample :tabla_ghe7, rate: notes[0]
end

live_loop :table23 do
  use_real_time
  notes = sync "/osc/w"
  sample :tabla_ghe8, rate: notes[0]
end

live_loop :table24 do
  use_real_time
  notes = sync "/osc/x"
  sample :tabla_dhec, rate: notes[0]
end

live_loop :table25 do
  use_real_time
  notes = sync "/osc/y"
  sample :tabla_na_s, rate: notes[0]
end

live_loop :table26 do
  use_real_time
  notes = sync "/osc/z"
  sample :tabla_re, rate: notes[0]
end