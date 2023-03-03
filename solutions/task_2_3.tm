01b.
start # H s0
* R start

s0 * Pb,L s1

cmp * L cmp1

cmp1 * L cmp2

cmp2 * L cmp4

cmp4 1 H sub3
* L cmpf

cmpf # H s1b
* H cmp

s1 1 Pb,R right(1)
0 Pb,R right(0)

right(c) * Pc,H pun0

pun0 * L pun0
# P0,H cautb

cautb * R cautb
b H gata

gata * L gata
1 H cmpb
# H end

s1b * R s1b
b L s1

cmpb * R cmpb
b L cmp

sub3 * R r1

r1 * R r2

r2 * R b0

b0 0 P1,L b1_0
1 P0,L b1_1

b1_0 0 P0,L b2_0
1 P1,L b2_0

b2_0 0 P1,L b3_01
1 P0,L b3_0

b3_0 * P1,L cmp

b1_1 1 P0,L b2_1
0 P1,L b2_01

b2_1 * L b3_1

b3_1 * L cmp

b2_01 1 P0,L b3_1
0 P1,L b3_01

b3_01 * P0,L cmp

end * P#,R end
b P#,H accept

end0 * R end0
b P#,H accept
