cre/gra

loa/ima instr_m.bdf cuts=19.5,25.5 scale=3

plot/cont instr_m [437,437:607,607] 2,2 19.5:25.5:0.5 ? 1
copy/gra postscript graph_wnd001.plt
$ mv postscript.ps isoph.ps