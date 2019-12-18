live_loop :loop1 do
  use_real_time
  notes = sync "/osc/a"
  sample :loop_industrial, rate: notes[0]
end

live_loop :loop2 do
  use_real_time
  notes = sync "/osc/b"
  sample :loop_compus, rate: notes[0]
end

live_loop :loop3 do
  use_real_time
  notes = sync "/osc/c"
  sample :loop_amen, rate: notes[0]
end

live_loop :loop4 do
  use_real_time
  notes = sync "/osc/d"
  sample :loop_amen_full, rate: notes[0]
end

live_loop :loop5 do
  use_real_time
  notes = sync "/osc/e"
  sample :loop_garzul, rate: notes[0]
end

live_loop :loop6 do
  use_real_time
  notes = sync "/osc/f"
  sample :loop_mika, rate: notes[0]
end

live_loop :loop7 do
  use_real_time
  notes = sync "/osc/g"
  sample :loop_breakbeat, rate: notes[0]
end

live_loop :loop8 do
  use_real_time
  notes = sync "/osc/h"
  sample :loop_safari, rate: notes[0]
end

live_loop :loop9 do
  use_real_time
  notes = sync "/osc/i"
  sample :loop_tabla, rate: notes[0]
end

live_loop :loop10 do
  use_real_time
  notes = sync "/osc/j"
  sample :loop_3d_printer, rate: notes[0]
end

live_loop :loop11 do
  use_real_time
  notes = sync "/osc/k"
  sample :loop_drone_g_97, rate: notes[0]
end

live_loop :loop12 do
  use_real_time
  notes = sync "/osc/l"
  sample :loop_electric, rate: notes[0]
end

live_loop :loop13 do
  use_real_time
  notes = sync "/osc/m"
  sample :loop_mehackit1, rate: notes[0]
end

live_loop :loop14 do
  use_real_time
  notes = sync "/osc/n"
  sample :loop_mehackit2, rate: notes[0]
end

live_loop :loop15 do
  use_real_time
  notes = sync "/osc/o"
  sample :loop_perc1, rate: notes[0]
end

live_loop :loop16 do
  use_real_time
  notes = sync "/osc/p"
  sample :loop_perc2, rate: notes[0]
end

live_loop :loop17 do
  use_real_time
  notes = sync "/osc/q"
  sample :loop_weirdo, rate: notes[0]
end