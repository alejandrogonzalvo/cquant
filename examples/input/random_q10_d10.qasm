OPENQASM 3;
include "stdgates.inc";
gate rzx_135414078818768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_135414078818960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_135414078818768(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_135414078818960(-pi/4) _gate_q_0, _gate_q_1;
}
gate rxx_135414078664816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8443901810070213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_135414078665056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4983949830142693) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4983949830142693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4983949830142693) _gate_q_1;
}
gate r_135414078665200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.310821965958792, 3.2438405815221207, -3.2438405815221207) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_135414078665440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.102476101873922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_135414078666352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9522116829799858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_135414078667216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.366278732708359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_135414078667360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.189361812334075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_135414078668032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.897599294798268, 0.4811665598614234, -0.4811665598614234) _gate_q_0;
}
gate xx_plus_yy_135414078817136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4726343066883305) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.821511275736391) _gate_q_1;
  ry(-2.821511275736391) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4726343066883305) _gate_q_0;
}
gate rzx_135414078817424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.984498843738599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_135414078817472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.142630555557627) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2932998985185994) _gate_q_1;
  ry(-0.2932998985185994) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.142630555557627) _gate_q_0;
}
gate cu3_135414078817520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2450257663961937) _gate_q_0;
  u1(-2.792944830926163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.859114987076596, 0, -3.2450257663961937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.859114987076596, 6.0379705973223565, 0) _gate_q_1;
}
gate rzx_135414078817856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1963051709780915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[10] q;
ecr q[2], q[7];
sx q[6];
x q[8];
rxx_135414078664816(1.8443901810070213) q[3], q[9];
rx(5.048473907086559) q[1];
u3(3.641897566242885, 4.054314796216214, 1.2452928897012332) q[4];
u2(1.4715042217244227, 2.4871710516858827) q[5];
id q[0];
cu1_135414078665056(4.996789966028539) q[5], q[8];
id q[2];
r_135414078665200(1.310821965958792, 4.814636908317017) q[1];
z q[7];
csdg q[4], q[0];
u2(3.0192091767196265, 0.2365323353628521) q[9];
rxx_135414078665440(4.102476101873922) q[3], q[6];
cs q[0], q[6];
sxdg q[9];
crz(4.370487524964316) q[2], q[8];
iswap q[4], q[3];
t q[5];
s q[7];
sxdg q[1];
rzz_135414078666352(1.9522116829799858) q[3], q[7];
h q[2];
sx q[0];
u3(3.662744254704624, 0.4137814735520435, 0.7385844250072952) q[5];
s q[6];
ry(2.2323011059584257) q[9];
u2(1.5519135372058062, 4.594555800035217) q[1];
y q[8];
z q[4];
tdg q[4];
rzx_135414078667216(5.366278732708359) q[7], q[3];
crx(5.468486752134018) q[8], q[9];
sxdg q[6];
h q[5];
ryy_135414078667360(6.189361812334075) q[2], q[0];
id q[1];
u2(5.049309987325179, 0.05074959998552984) q[9];
y q[0];
s q[3];
z q[2];
dcx q[7], q[5];
u2(0.20349383144812427, 5.586414851116933) q[1];
r_135414078668032(5.897599294798268, 2.05196288665632) q[4];
rx(3.20125691937957) q[8];
rx(5.258258004282581) q[6];
ry(4.715160581855163) q[9];
h q[4];
iswap q[7], q[8];
x q[3];
z q[5];
cu(1.6438784159797166, 1.3264297821763202, 4.135288697224706, 3.347944482228836) q[1], q[0];
sdg q[2];
h q[6];
sdg q[6];
sxdg q[1];
iswap q[9], q[8];
t q[5];
rz(1.750083271736415) q[0];
u2(2.9444556326543756, 1.3008872515197383) q[2];
s q[7];
xx_plus_yy_135414078817136(5.643022551472782, 1.4726343066883305) q[3], q[4];
rzx_135414078817424(5.984498843738599) q[8], q[3];
xx_plus_yy_135414078817472(0.5865997970371988, 5.142630555557627) q[6], q[7];
cu3_135414078817520(5.718229974153192, 6.0379705973223565, 0.4520809354700306) q[0], q[5];
csdg q[1], q[2];
swap q[9], q[4];
y q[1];
cy q[2], q[3];
rzx_135414078817856(0.1963051709780915) q[0], q[5];
u3(0.9781431772667524, 2.2521732560189838, 5.717900387224466) q[8];
u1(5.572520371586663) q[4];
sxdg q[7];
u2(3.8017442368378913, 0.026197201584762606) q[9];
id q[6];
