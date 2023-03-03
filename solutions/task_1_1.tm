01zuX.
start 1 Pu,R s1
0 Pz,R s1

s1 # L end
* R s1

end 1 PX,L pun1
0 PX,L pun0
u PX,L end1
z PX,L end0
X L end

pun1 # P1,R s1
* L pun1

pun0 # P0,R s1
* L pun0

end1 # P1,H accept
* L end1
 
end0 # P0,H accept
* L end0
