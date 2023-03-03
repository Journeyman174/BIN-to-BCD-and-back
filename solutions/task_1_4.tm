01b.
start * L s0

s0 * Pb,R s1

s1 1 P#,L shift(1)
0 P#,L shift(0)

shift(c) # Pc,H pun_#
* L shift(c)

pun_# b P#,R pun_b
* R pun_#

pun_b * Pb,R s1337

s1337 # L end
* L s1338

s1338 * L s1001

s1001 * L comp5

comp5 1 L s4_1
0 L s5_1
# H s100

s4_1 * H s4
# H s100

s4 * L s6
# H s100

s6 1 R s6_1
0 L s6_2
# H s100

s6_2 # L s100
1 R s9_2
* L comp5

s6_1 * R add3

s5_1 * H s5
# H s100

s5 1 L s8
0 L s9
# H s100

s9 * L s9_1
# L s100

s9_1 0 L comp5
1 R s9_2
# L s100

s9_2 * R s8_1

s8 1 R s8_1
0 L s8_2
# L s100

s8_2 1 R s9_2
0 L comp5
# L s100

s8_1 * R add3

add3 1 P0,L s3
0 P1,L s200

s200 0 P1,L s2
1 P0,L tr

s2 * L s2_2

s2_2 * L s2_1

s2_1 * H comp5

s3 0 P0,L tr
1 P1,L tr

tr 0 P1,L tr_2
1 P0,L tr_1
# P1,H comp5

tr_2 * L comp5

tr_1 0 P1,L comp5 
* P1,L comp5
 
s100 b R s1
* R s100

end b P#,L f_1

f_1 * L f

f # H accept
* L f1

f1 # P0,L f2
* L f2

f2 # P0,L f3
* L f3

f3 # P0,L accept
* L f
