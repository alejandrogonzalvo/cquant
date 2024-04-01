OPENQASM 3;
include "stdgates.inc";
gate rzz_140404607364512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3223221024972318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_140404607364848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8951330819278356) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.060438758059583) _gate_q_0;
  ry(-2.060438758059583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8951330819278356) _gate_q_1;
}
gate rxx_140404607364944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3037931499865745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140404605431776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/4) _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cu1_140404605431776(pi/2) _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140404607365184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0350688265330463) _gate_q_0;
  u1(0.045098830887484676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7522035562103704, 0, -3.0350688265330463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7522035562103704, 2.9899699956455614, 0) _gate_q_1;
}
gate rxx_140404607365136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.954582507774925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140404607365328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9576318594924367) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9576318594924367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9576318594924367) _gate_q_1;
}
gate cu3_140404607365568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5263637676210853) _gate_q_0;
  u1(-0.25877792627188434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9132932454544043, 0, -3.5263637676210853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9132932454544043, 3.7851416938929696, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_plus_yy_140404607366912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.778910475877516) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4418842203936406) _gate_q_1;
  ry(-2.4418842203936406) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.778910475877516) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_140404605635312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_140404605635504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_140404605635312(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_140404605635504(-pi/4) _gate_q_0, _gate_q_1;
}
gate rzx_140404607367152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6189480572009565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140404607367344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1562617077793667) _gate_q_0;
  u1(-0.6553010406385862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.14415421329499523, 0, -1.1562617077793667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.14415421329499523, 1.8115627484179528, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_140404607367968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.007989581488895) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6858955018130257) _gate_q_0;
  ry(-1.6858955018130257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.007989581488895) _gate_q_1;
}
gate cu3_140404607368112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6740610532823474) _gate_q_0;
  u1(2.6683123080878426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1417145980681704, 0, -2.6740610532823474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1417145980681704, 0.005748745194505074, 0) _gate_q_1;
}
gate cu1_140404607368832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9779323314933983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9779323314933983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9779323314933983) _gate_q_1;
}
gate cu1_140404607368976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5111330315057225) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5111330315057225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5111330315057225) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_140404605419968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.519730158599933) _gate_q_0;
  u1(-1.5193147727695993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.765836282638158, 0, -3.519730158599933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.765836282638158, 5.039044931369532, 0) _gate_q_1;
}
gate rzz_140404605420112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1377302485616343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140404605420064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2407851411079904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_140404605420208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.839164594150878) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.839164594150878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.839164594150878) _gate_q_1;
}
gate rzx_140404605420256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2246018393848188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_140404605420304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4000776714194467) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.999388689103913) _gate_q_1;
  ry(-2.999388689103913) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4000776714194467) _gate_q_0;
}
gate rzz_140404605420784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6550390048368778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140404605421552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0144537921487435) _gate_q_0;
  u1(0.9726612492566427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3147152389462011, 0, -3.0144537921487435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3147152389462011, 2.041792542892101, 0) _gate_q_1;
}
gate rxx_140404605422032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.512239265055732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140404605422656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.988269321198776, -0.16443211829891324, 0.16443211829891324) _gate_q_0;
}
gate xx_plus_yy_140404605423232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.50104685954595) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0506820815836282) _gate_q_1;
  ry(-1.0506820815836282) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.50104685954595) _gate_q_0;
}
gate xx_minus_yy_140404605423664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.999443049518901) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1959281505821415) _gate_q_0;
  ry(-1.1959281505821415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.999443049518901) _gate_q_1;
}
gate cu1_140404605423712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.22248912574160584) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.22248912574160584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.22248912574160584) _gate_q_1;
}
gate cu3_140404605423904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6009321203735851) _gate_q_0;
  u1(-1.3473707202636254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4906002627046, 0, -1.6009321203735851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4906002627046, 2.9483028406372105, 0) _gate_q_1;
}
gate ryy_140404605424384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8137413895509154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140404605424480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6064924077868232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_140404605424912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4782346351630786) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7896583398855417) _gate_q_1;
  ry(-2.7896583398855417) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4782346351630786) _gate_q_0;
}
gate ryy_140404605424864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.421087276440936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_140404605425488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4046920604145526, 0.422563897649574, -0.422563897649574) _gate_q_0;
}
gate rzx_140404605425584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5485770318699442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140404605425824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1705080577425238) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.873894815483068) _gate_q_0;
  ry(-2.873894815483068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1705080577425238) _gate_q_1;
}
gate ryy_140404605426592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8938261706568493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140404605427600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1267364927680542) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1267364927680542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1267364927680542) _gate_q_1;
}
qubit[50] q;
rzz_140404607364512(1.3223221024972318) q[38], q[40];
cy q[19], q[17];
rz(5.243448083959962) q[12];
cp(0.6941914882636143) q[24], q[8];
sx q[11];
xx_minus_yy_140404607364848(4.120877516119166, 2.8951330819278356) q[44], q[16];
sdg q[5];
rxx_140404607364944(0.3037931499865745) q[49], q[6];
tdg q[41];
csx q[45], q[30];
id q[23];
cu3_140404607365184(3.5044071124207408, 2.9899699956455614, 3.080167657420531) q[47], q[34];
rxx_140404607365136(2.954582507774925) q[43], q[37];
cu1_140404607365328(1.9152637189848734) q[28], q[42];
sxdg q[32];
u2(3.6888276375585165, 5.221522848991296) q[35];
crx(3.76446032115862) q[20], q[10];
cu3_140404607365568(1.8265864909088085, 3.7851416938929696, 3.267585841349201) q[36], q[22];
t q[9];
cz q[1], q[14];
cx q[46], q[27];
ch q[7], q[26];
iswap q[3], q[18];
swap q[39], q[13];
cp(0.6949190004137884) q[21], q[2];
cz q[4], q[15];
ch q[33], q[0];
cry(1.3161449906203853) q[25], q[29];
t q[31];
s q[48];
s q[45];
xx_plus_yy_140404607366912(4.883768440787281, 3.778910475877516) q[26], q[14];
dcx q[23], q[36];
sx q[0];
ecr q[49], q[22];
u1(1.963408822729866) q[48];
rzx_140404607367152(5.6189480572009565) q[5], q[21];
cp(1.7581813603494747) q[1], q[42];
crz(5.280357279816786) q[3], q[17];
cu3_140404607367344(0.28830842658999045, 1.8115627484179528, 0.5009606671407804) q[8], q[31];
csdg q[12], q[9];
cy q[25], q[4];
cz q[37], q[7];
s q[30];
iswap q[11], q[39];
cx q[6], q[46];
sdg q[27];
sx q[24];
xx_minus_yy_140404607367968(3.3717910036260514, 5.007989581488895) q[19], q[13];
cu3_140404607368112(2.283429196136341, 0.005748745194505074, 5.34237336137019) q[16], q[44];
x q[40];
csx q[2], q[41];
swap q[29], q[35];
sdg q[32];
u2(1.3272535179276808, 4.906914184664794) q[47];
cp(5.782111929336448) q[34], q[15];
cy q[33], q[38];
cu1_140404607368832(1.9558646629867966) q[10], q[43];
cu1_140404607368976(5.022266063011445) q[20], q[18];
y q[28];
u1(1.7478156652346057) q[3];
cs q[33], q[38];
sdg q[7];
cu3_140404605419968(5.531672565276316, 5.039044931369532, 2.0004153858303337) q[46], q[41];
ecr q[25], q[29];
rzz_140404605420112(1.1377302485616343) q[19], q[28];
rzx_140404605420064(3.2407851411079904) q[31], q[17];
cu1_140404605420208(5.678329188301756) q[1], q[23];
rzx_140404605420256(1.2246018393848188) q[32], q[27];
crz(5.008487825710722) q[37], q[26];
xx_plus_yy_140404605420304(5.998777378207826, 2.4000776714194467) q[18], q[21];
x q[20];
u1(3.157587338412424) q[5];
rz(2.0948103728266037) q[12];
p(2.6816240251777286) q[0];
rx(2.6077819149939265) q[49];
rzz_140404605420784(0.6550390048368778) q[40], q[36];
s q[24];
sdg q[47];
crx(3.7159395210097297) q[45], q[10];
ry(2.9151856416671196) q[8];
u1(1.8660035670235533) q[15];
iswap q[4], q[43];
x q[16];
u2(6.238479752276124, 0.30908101512491176) q[9];
cu3_140404605421552(0.6294304778924023, 2.041792542892101, 3.9871150414053864) q[13], q[30];
u2(0.4618941194677869, 1.7740081783113715) q[35];
cy q[44], q[34];
rx(2.665517596933641) q[2];
sxdg q[14];
rxx_140404605422032(4.512239265055732) q[39], q[42];
ecr q[6], q[22];
tdg q[11];
u1(4.934680430752982) q[48];
iswap q[5], q[14];
h q[35];
r_140404605422656(3.988269321198776, 1.4063642084959833) q[27];
ecr q[26], q[15];
y q[11];
sx q[7];
U(2.159179996291748, 4.991895725367456, 4.582309143289894) q[12];
swap q[4], q[3];
cu(0.5335808516185728, 2.9695029805456734, 2.4293660170634754, 3.0231218482044646) q[13], q[46];
crx(2.780014393779925) q[23], q[39];
csdg q[41], q[9];
xx_plus_yy_140404605423232(2.1013641631672564, 4.50104685954595) q[36], q[10];
sx q[16];
ry(1.2233408133729686) q[48];
y q[29];
u2(2.6453367991226213, 3.129500055305017) q[44];
xx_minus_yy_140404605423664(2.391856301164283, 5.999443049518901) q[45], q[47];
cu1_140404605423712(0.4449782514832117) q[8], q[37];
sxdg q[32];
cu3_140404605423904(4.9812005254092, 2.9483028406372105, 0.25356140010995987) q[0], q[34];
U(3.9112919513881197, 5.141471991893825, 4.812092788152998) q[42];
cu(5.199224217931189, 4.734902914139913, 1.3081576534937804, 0.7148696822436269) q[31], q[24];
s q[6];
ry(1.8144393374546992) q[30];
ryy_140404605424384(3.8137413895509154) q[43], q[25];
ch q[28], q[1];
ryy_140404605424480(3.6064924077868232) q[49], q[33];
rz(0.49028494532367095) q[22];
ry(5.032060668957437) q[21];
cx q[38], q[17];
rz(5.449489628632166) q[2];
xx_plus_yy_140404605424912(5.579316679771083, 3.4782346351630786) q[19], q[40];
ryy_140404605424864(3.421087276440936) q[20], q[18];
cp(4.04187849250494) q[38], q[17];
s q[25];
r_140404605425488(0.4046920604145526, 1.9933602244444706) q[27];
csx q[23], q[34];
rzx_140404605425584(0.5485770318699442) q[33], q[22];
csdg q[9], q[40];
h q[3];
xx_minus_yy_140404605425824(5.747789630966136, 1.1705080577425238) q[37], q[6];
crz(5.366319531364758) q[4], q[15];
u2(0.11323623384435813, 4.8430417561888905) q[5];
iswap q[26], q[12];
ch q[46], q[39];
p(0.08016422781923617) q[45];
sxdg q[32];
rz(2.0640075808660545) q[49];
rz(1.8958544572248226) q[44];
swap q[21], q[41];
s q[10];
ryy_140404605426592(2.8938261706568493) q[20], q[48];
id q[7];
y q[43];
sx q[1];
iswap q[31], q[30];
s q[18];
cp(6.139123746736038) q[0], q[2];
s q[47];
u2(2.269802434799467, 6.063636810913168) q[42];
sx q[14];
cp(0.7261195952287666) q[28], q[24];
iswap q[16], q[11];
p(0.7541144244569458) q[13];
cu1_140404605427600(0.2534729855361084) q[36], q[19];
iswap q[35], q[8];
y q[29];
