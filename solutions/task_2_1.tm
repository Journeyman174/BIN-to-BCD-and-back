01zuX.
start # L s1
* R start

s1 1 Pu,L s2
0 Pz,L s2

s2 # R s
* L s2

s 1 PX,R pun1
0 PX,R pun0
u PX,R end1
z PX,R end0

pun1 # P1,R s3
* R pun1

pun0 # P0,R s3
* R pun0

s3 X R s
* L s3

end1 # P1,H accept
* R end1
 
end0 # P0,H accept
* R end0
