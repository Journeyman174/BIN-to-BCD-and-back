01.
start # L s0
* R start

s0 * L s1

s1 1 L s2
0 L s5

s5 * L s3

s2 1 H stop1
0 L s2
# H stop0

s3 1 H stop1
# R stop0
0 L s3

stop0 # L del0
* R stop0

del0 # P0,H accept
* P#,L del0

stop1 # L del1
* R stop1

del1 # P1,H accept
* P#,L del1
