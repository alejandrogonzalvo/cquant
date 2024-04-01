OPENQASM 3;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_140567869222640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.252642516922856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_140567869361072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/4) _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cu1_140567869361072(pi/2) _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_140567869223312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9205171459238406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_140567869223456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.773029919354957) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.077281570433661) _gate_q_1;
  ry(-2.077281570433661) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.773029919354957) _gate_q_0;
}
gate rzx_140567869223648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.846929645989154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140567869223792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4709752567330503) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0269887262660176) _gate_q_0;
  ry(-1.0269887262660176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4709752567330503) _gate_q_1;
}
gate xx_plus_yy_140567869223936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.030213197709129) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.030507452039461) _gate_q_1;
  ry(-1.030507452039461) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.030213197709129) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_140567869224656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.881043175383172, -1.3693763628887996, 1.3693763628887996) _gate_q_0;
}
gate rzz_140567869224752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.1364581386649435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140567869224992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.784400929231804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_140567869225472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.714031791081172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140567869225568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.984654753432581) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8652709418256082) _gate_q_1;
  ry(-0.8652709418256082) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.984654753432581) _gate_q_0;
}
gate xx_minus_yy_140567869226576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.247527468590484) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8071464018139098) _gate_q_0;
  ry(-1.8071464018139098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.247527468590484) _gate_q_1;
}
gate cu1_140567869226816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2961687774549695) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2961687774549695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2961687774549695) _gate_q_1;
}
qubit[20] q;
csdg q[2], q[13];
rxx_140567869222640(4.252642516922856) q[7], q[19];
ry(4.870342708348609) q[0];
p(1.2105904309781168) q[6];
dcx q[4], q[3];
u2(5.971491004211295, 1.174222791474921) q[18];
p(5.002562212554487) q[16];
dcx q[11], q[5];
csx q[1], q[12];
swap q[9], q[17];
t q[14];
cry(4.239418039967372) q[10], q[15];
z q[8];
cx q[14], q[10];
rzx_140567869223312(0.9205171459238406) q[15], q[3];
cp(5.933742840882221) q[2], q[5];
xx_plus_yy_140567869223456(4.154563140867322, 3.773029919354957) q[13], q[4];
rzx_140567869223648(4.846929645989154) q[9], q[17];
tdg q[8];
t q[12];
xx_minus_yy_140567869223792(2.053977452532035, 0.4709752567330503) q[6], q[16];
u1(1.2072492255802194) q[11];
csx q[18], q[0];
xx_plus_yy_140567869223936(2.061014904078922, 2.030213197709129) q[19], q[7];
tdg q[1];
ch q[13], q[18];
csx q[12], q[6];
s q[1];
iswap q[15], q[5];
h q[19];
r_140567869224656(5.881043175383172, 0.201419963906097) q[7];
dcx q[0], q[16];
rzz_140567869224752(0.1364581386649435) q[2], q[17];
u1(4.977271944350427) q[4];
csdg q[9], q[3];
U(4.719477496985503, 2.3146153668679483, 5.225541738974309) q[10];
rzz_140567869224992(2.784400929231804) q[14], q[11];
ry(4.775062699597924) q[8];
cs q[12], q[14];
h q[10];
rxx_140567869225472(5.714031791081172) q[19], q[11];
y q[16];
xx_plus_yy_140567869225568(1.7305418836512163, 5.984654753432581) q[4], q[7];
u2(2.0393904508553202, 1.7276341069734962) q[15];
p(5.9188101516547045) q[2];
tdg q[18];
cry(5.008582429941094) q[8], q[17];
u2(3.9324354729471716, 6.182973482542378) q[0];
y q[5];
ch q[9], q[13];
crx(6.101114403621567) q[3], q[1];
p(0.7908421569719637) q[6];
xx_minus_yy_140567869226576(3.6142928036278197, 3.247527468590484) q[3], q[19];
s q[18];
cs q[11], q[17];
tdg q[7];
cu1_140567869226816(0.592337554909939) q[8], q[15];
cu(2.6956391575607217, 2.962093385824297, 2.3965451288021686, 6.1504171570839725) q[4], q[12];
p(4.150301355304792) q[10];
z q[13];
cp(0.6901897379524254) q[6], q[14];
cp(2.160191510352664) q[9], q[1];
crz(3.137576233830648) q[5], q[0];
swap q[2], q[16];
