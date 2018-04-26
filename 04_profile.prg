loa/ima instr_m.bdf cuts=19.5,25.5 scale=3

set/gra yaxis=25,19 stype=0

extract/trace ? trace plot C
copy/it trace trace.tbl :rad

name/column trace.tbl :lab002 :mag
comp/tab trace.tbl :rad = (:rad - 539.402)*0.357

name/column trace.tbl :rad :radius "arcsec"
name/column trace.tbl :mag :magnitude "m"

plot/tab trace.tbl :radius :magnitude
copy/gra postscript graph_wnd001.plt
$ mv postscript.ps trace.ps