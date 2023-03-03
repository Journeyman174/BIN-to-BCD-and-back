01.
start # L s0
* R start

s0 0 P1,L s0
1 P0,L s1_0

s1_0 # L s1
* R s1_0

s1 0 P1,L s1
1 P0,L s2_0

s2_0 # L s2
* R s2_0

s2 0 P1,L s2
1 P0,L end

end * L end
# R del

del 0 P#,R del
* H accept
