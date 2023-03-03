01.
start # L s0
* R start

s0 1 P0,L s3
0 P1,L s1

s1 0 P1,L s2
1 P0,L tr

s2 * H accept

s3 0 P0,L tr
1 P1,L tr
 
tr 0 P1,L accept
1 P0,L tr
# P1,H accept
