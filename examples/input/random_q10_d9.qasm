OPENQASM 3;
include "stdgates.inc";
gate cu3_129404902535280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.907133564804134) _gate_q_0;
  u1(1.9492942823415211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5127817725041122, 0, -3.907133564804134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5127817725041122, 1.9578392824626127, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_129404902535328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.127823175823659) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.601235743497891) _gate_q_0;
  ry(-2.601235743497891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.127823175823659) _gate_q_1;
}
gate cu1_129404902535424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3056871886383434) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3056871886383434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3056871886383434) _gate_q_1;
}
gate rzx_129404902535376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6000694449269535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_129404902535952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8240858071075414, 0.1666165946405911, -0.1666165946405911) _gate_q_0;
}
gate rzx_129404902536048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.577669398980639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_129404902536384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6436480592529344) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22439559341618048) _gate_q_1;
  ry(-0.22439559341618048) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6436480592529344) _gate_q_0;
}
gate rxx_129404902536720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5549410262803725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_129404902536816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.275091483507816) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7840982183675849) _gate_q_0;
  ry(-1.7840982183675849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.275091483507816) _gate_q_1;
}
gate cu1_129404900634016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/4) _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cu1_129404900634016(pi/2) _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_129404902537872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.224132115956475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_129404902538016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0415398117336383) _gate_q_0;
  u1(2.749834713532786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7870493890003096, 0, -3.0415398117336383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7870493890003096, 0.29170509820085216, 0) _gate_q_1;
}
gate xx_plus_yy_129404902538112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9655753817877577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7995845945000496) _gate_q_1;
  ry(-0.7995845945000496) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9655753817877577) _gate_q_0;
}
gate rzx_129404900638288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_129404900638480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_129404900638288(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_129404900638480(-pi/4) _gate_q_0, _gate_q_1;
}
gate ryy_129404902539024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2964464499907624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_129404900622688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.076068946151439) _gate_q_0;
  u1(-0.3656585224092148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3178830910070563, 0, -5.076068946151439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3178830910070563, 5.441727468560654, 0) _gate_q_1;
}
gate rzz_129404900622784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.62291911327475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_129404900622976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6626656440102527, 4.6225213804350025, -4.6225213804350025) _gate_q_0;
}
qubit[10] q;
cu3_129404902535280(1.0255635450082243, 1.9578392824626127, 5.856427847145655) q[9], q[8];
xx_minus_yy_129404902535328(5.202471486995782, 6.127823175823659) q[2], q[1];
cu1_129404902535424(4.611374377276687) q[4], q[7];
rzx_129404902535376(0.6000694449269535) q[3], q[6];
iswap q[0], q[5];
sdg q[3];
cs q[6], q[9];
ry(3.15744915555565) q[4];
cz q[1], q[0];
u2(0.6952745666864154, 2.2742751945251123) q[8];
r_129404902535952(0.8240858071075414, 1.7374129214354876) q[2];
cp(6.067938147414625) q[7], q[5];
rzx_129404902536048(1.577669398980639) q[2], q[9];
U(1.052695631875573, 6.2204093556407765, 4.106568062587622) q[0];
rx(0.1904985537994362) q[5];
sx q[8];
id q[4];
u3(0.13898947010562565, 2.7263740142563693, 5.820075588318128) q[7];
xx_plus_yy_129404902536384(0.44879118683236097, 0.6436480592529344) q[1], q[3];
rx(3.0731579524971444) q[6];
rxx_129404902536720(3.5549410262803725) q[1], q[4];
sxdg q[7];
xx_minus_yy_129404902536816(3.5681964367351697, 5.275091483507816) q[5], q[6];
crx(4.659677957685696) q[9], q[2];
csx q[8], q[0];
sx q[3];
p(1.466204722593579) q[7];
sxdg q[8];
tdg q[0];
crz(0.6137123774347785) q[2], q[4];
ch q[3], q[1];
cx q[5], q[6];
sxdg q[9];
z q[3];
ryy_129404902537872(6.224132115956475) q[5], q[8];
iswap q[9], q[7];
rz(0.09167982326680733) q[6];
cu3_129404902538016(3.5740987780006193, 0.29170509820085216, 5.791374525266424) q[2], q[1];
csx q[4], q[0];
xx_plus_yy_129404902538112(1.5991691890000992, 3.9655753817877577) q[0], q[7];
u1(3.141082092353457) q[4];
rz(3.8704085879221233) q[8];
ecr q[6], q[5];
csx q[1], q[9];
iswap q[2], q[3];
x q[0];
x q[3];
u2(5.769031091061576, 2.3375865420908046) q[1];
cz q[4], q[5];
z q[6];
u2(0.13310867047372352, 2.4305713012474293) q[2];
ryy_129404902539024(2.2964464499907624) q[7], q[9];
rz(0.766914742698934) q[8];
x q[8];
u2(2.189500221629641, 4.272453286059312) q[7];
cu3_129404900622688(4.6357661820141125, 5.441727468560654, 4.710410423742224) q[2], q[0];
tdg q[1];
p(1.2225952068187518) q[4];
rzz_129404900622784(1.62291911327475) q[3], q[6];
u3(3.563194618323608, 1.7503049142082925, 4.986886641251979) q[5];
r_129404900622976(3.6626656440102527, 6.193317707229899) q[9];
