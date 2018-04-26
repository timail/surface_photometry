clea/disp

loa/ima out_frame

def/loc S/r/1/1 0.0
def/loc t/r/1/1 0.0

S = {out_frame,imscale}
t = {out_frame,o_time(7)}

comp/ima instr_m = -2.5*log10(out_frame/{t}) + 2.5*log10({S}) - 0.34*(1/cos({out_frame,z})) + 26.5 ! depends on band