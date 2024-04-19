gate rzx_140093940600496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.125585978496483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_140093940600784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.142649061871635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_140093940600880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.76730645852586) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.42563760977399) _gate_q_0;
  ry(-2.42563760977399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.76730645852586) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_140093940601360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4480754214991656) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.314303327878187) _gate_q_0;
  ry(-2.314303327878187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4480754214991656) _gate_q_1;
}
gate rzx_140093940601408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.248166339008111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093940601456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9659152120505685) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.860070914919006) _gate_q_0;
  ry(-0.860070914919006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9659152120505685) _gate_q_1;
}
gate xx_plus_yy_140093940601504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.59728705553698) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.51421700418858) _gate_q_1;
  ry(-1.51421700418858) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.59728705553698) _gate_q_0;
}
gate rzz_140093940601552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.216211278398822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093940601600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.410074434582716) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.014492050844896) _gate_q_0;
  ry(-1.014492050844896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.410074434582716) _gate_q_1;
}
gate ryy_140093940601792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6808988343674176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_140093940602128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6963568590145945, -0.4726630998854595, 0.4726630998854595) _gate_q_0;
}
gate rzz_140093940602416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3009153962436226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093940602656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.276776968303731) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9374826480339483) _gate_q_0;
  ry(-0.9374826480339483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.276776968303731) _gate_q_1;
}
gate rxx_140093940603664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.543392199748207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093937954544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/4) _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cu1_140093937954544(pi/2) _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_plus_yy_140093940605200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.180559253683079) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6555453004396647) _gate_q_1;
  ry(-0.6555453004396647) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.180559253683079) _gate_q_0;
}
gate xx_plus_yy_140093940605248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.595150922624287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5304208705251814) _gate_q_1;
  ry(-1.5304208705251814) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.595150922624287) _gate_q_0;
}
gate xx_plus_yy_140093940605968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.11141520105867406) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6546397733435951) _gate_q_1;
  ry(-1.6546397733435951) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.11141520105867406) _gate_q_0;
}
gate ryy_140093940606304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8247896029727526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_140093940606400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0135643420196425) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8021870283446169) _gate_q_1;
  ry(-1.8021870283446169) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0135643420196425) _gate_q_0;
}
gate cu3_140093940606640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.034935911080302) _gate_q_0;
  u1(2.1504674003597612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1155734147725702, 0, -3.034935911080302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1155734147725702, 0.8844685107205407, 0) _gate_q_1;
}
gate cu3_140093940606688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0576212603515147) _gate_q_0;
  u1(-2.1185990425044023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3021021193403166, 0, -3.0576212603515147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3021021193403166, 5.176220302855917, 0) _gate_q_1;
}
gate cu1_140093940606784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1544677646754141) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1544677646754141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1544677646754141) _gate_q_1;
}
gate cu3_140093940607360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8373266644860171) _gate_q_0;
  u1(-1.7959787458320775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7555420123106633, 0, -1.8373266644860171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7555420123106633, 3.6333054103180946, 0) _gate_q_1;
}
gate rxx_140093940607456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9151186484787387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093940607744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.768351902721631) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0666222471882265) _gate_q_1;
  ry(-1.0666222471882265) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.768351902721631) _gate_q_0;
}
gate rzz_140093940607792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.858246866018808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093940608656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1345659020666867) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0390002220498125) _gate_q_0;
  ry(-3.0390002220498125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1345659020666867) _gate_q_1;
}
gate cu1_140093940608752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.939292859617206) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.939292859617206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.939292859617206) _gate_q_1;
}
gate r_140093940609424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9873253463816276, 1.7848390969311239, -1.7848390969311239) _gate_q_0;
}
gate cu3_140093940609568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.969899867499181) _gate_q_0;
  u1(0.23717017137837626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.33679035718767386, 0, -5.969899867499181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.33679035718767386, 5.7327296961208045, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_140093940610240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.697318221190959, 0.620163404520329, -0.620163404520329) _gate_q_0;
}
gate xx_minus_yy_140093940610432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4758673425286495) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.672375404127696) _gate_q_0;
  ry(-2.672375404127696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4758673425286495) _gate_q_1;
}
gate ryy_140093940610480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5805036521124465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_140093940610528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.132657515304708, 3.7214370040035796, -3.7214370040035796) _gate_q_0;
}
gate xx_minus_yy_140093940611248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.965643947790622) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.665630680697756) _gate_q_0;
  ry(-1.665630680697756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.965643947790622) _gate_q_1;
}
gate r_140093940612064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7117421347211716, -1.4187098351960779, 1.4187098351960779) _gate_q_0;
}
gate ryy_140093940612352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.473137191637781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_140093940612496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8256783107526375, 3.474626891959698, -3.474626891959698) _gate_q_0;
}
gate rxx_140093940612592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5470301720455857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093940612688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.850292570203696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzx_140093938259696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_140093938259888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_140093938259696(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_140093938259888(-pi/4) _gate_q_0, _gate_q_1;
}
gate ryy_140093938647392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.386216195300023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938647920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8510738656082578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140093938647968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.524716624286216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140093938648544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.408187899826986) _gate_q_0;
  u1(-0.05679592254751298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.815650052461504, 0, -2.408187899826986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.815650052461504, 2.464983822374499, 0) _gate_q_1;
}
gate rxx_140093938649120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7025823259322828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093938649600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.25612628194700954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093938650080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6439584144392203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6439584144392203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6439584144392203) _gate_q_1;
}
gate rxx_140093938650272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.736129638001406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_140093938650416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.255486370168799) _gate_q_0;
  u1(2.988291215388152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8936139118946083, 0, -3.255486370168799) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8936139118946083, 0.26719515478064676, 0) _gate_q_1;
}
gate xx_minus_yy_140093938650464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.833236351761547) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7088115791651948) _gate_q_0;
  ry(-1.7088115791651948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.833236351761547) _gate_q_1;
}
gate cu3_140093938651136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5458440064803574) _gate_q_0;
  u1(0.34129912897219067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1177480535859785, 0, -0.5458440064803574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1177480535859785, 0.20454487750816663, 0) _gate_q_1;
}
gate r_140093938651424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.949546650773466, 0.8465794817500503, -0.8465794817500503) _gate_q_0;
}
gate xx_minus_yy_140093938651712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.738449994636467) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.813529349044455) _gate_q_0;
  ry(-2.813529349044455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.738449994636467) _gate_q_1;
}
gate rxx_140093938651856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.223679520526031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938652240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.141010883671837, 4.436451561166777, -4.436451561166777) _gate_q_0;
}
gate rzz_140093938652816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.340335927955589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093938652912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8777771845145983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8777771845145983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8777771845145983) _gate_q_1;
}
gate ryy_140093938653104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.873258539797885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938653248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.21763490901879617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093938653344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1683684542876116, 0.15185172639597866, -0.15185172639597866) _gate_q_0;
}
gate rxx_140093938653536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8921471421401796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_140093938654016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.94898026056359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093938654496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.293822180095834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093938655744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.220176648014252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938656512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.364180764618927, 1.3423426697594416, -1.3423426697594416) _gate_q_0;
}
gate rxx_140093938657184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39482869227941936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093938657232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.693795849362671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_140093938657280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.18522254129724947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093938657328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0124347589161244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093938658432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.337264783032029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093938658864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.059074932555483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093938661072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.855462610349996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093938661600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1783095228332496, 1.7988329725698624, -1.7988329725698624) _gate_q_0;
}
gate xx_minus_yy_140093938745936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.8725180024625665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.813248429669223) _gate_q_0;
  ry(-0.813248429669223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.8725180024625665) _gate_q_1;
}
gate rzx_140093938746560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8295075358398005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093938747136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.566379227267232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093938747280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9514154898783804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_140093938748192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.883730991770585) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.40889329074084574) _gate_q_1;
  ry(-0.40889329074084574) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.883730991770585) _gate_q_0;
}
gate ryy_140093938748144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1679749978686553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_140093938748480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.848203271341867, 0.9656026098963912, -0.9656026098963912) _gate_q_0;
}
gate rxx_140093938749008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3215786664291203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938749392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.565053970183775, 2.736444585154093, -2.736444585154093) _gate_q_0;
}
gate r_140093938749632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.759670802291599, 1.1097337947897734, -1.1097337947897734) _gate_q_0;
}
gate xx_plus_yy_140093938750112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.246176425853277) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5570185793782526) _gate_q_1;
  ry(-0.5570185793782526) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.246176425853277) _gate_q_0;
}
gate xx_plus_yy_140093938750304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4289152709621074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3290905050094177) _gate_q_1;
  ry(-2.3290905050094177) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4289152709621074) _gate_q_0;
}
gate rxx_140093938750352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5413054170404044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093938750544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3131243326161055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_140093938750496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9932479443134903) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7189805072093742) _gate_q_1;
  ry(-2.7189805072093742) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9932479443134903) _gate_q_0;
}
gate xx_plus_yy_140093938751648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.562888307193609) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.011505963057069942) _gate_q_1;
  ry(-0.011505963057069942) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.562888307193609) _gate_q_0;
}
gate rzz_140093938751744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.649696805806646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093938752128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.06984810532724928, -1.4409389329813387, 1.4409389329813387) _gate_q_0;
}
gate xx_minus_yy_140093938752320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1075916971881696) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.23446878814567046) _gate_q_0;
  ry(-0.23446878814567046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1075916971881696) _gate_q_1;
}
gate rzz_140093938752704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.978742646376581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140093938752896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.286146849887031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140093938753040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.785056963150517) _gate_q_0;
  u1(0.05501424934424071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2493358016063296, 0, -4.785056963150517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2493358016063296, 4.7300427138062755, 0) _gate_q_1;
}
gate xx_minus_yy_140093938753712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.95445335291104) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.131175973810191) _gate_q_0;
  ry(-3.131175973810191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.95445335291104) _gate_q_1;
}
gate xx_minus_yy_140093938754096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.560647596369324) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5249814038691816) _gate_q_0;
  ry(-2.5249814038691816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.560647596369324) _gate_q_1;
}
gate cu3_140093938754048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.516828238232285) _gate_q_0;
  u1(1.2041202648868137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3412631182015824, 0, -3.516828238232285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3412631182015824, 2.312707973345471, 0) _gate_q_1;
}
gate xx_plus_yy_140093938754864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.042621343710463) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7115319146090026) _gate_q_1;
  ry(-0.7115319146090026) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.042621343710463) _gate_q_0;
}
gate cu1_140093938755248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2847144404316936) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2847144404316936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2847144404316936) _gate_q_1;
}
gate rzx_140093938755824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0451500130034934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093938756064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.134545539599197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093938756304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8937641766891985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938756736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8519416428032254, 3.2219419694409295, -3.2219419694409295) _gate_q_0;
}
gate r_140093938757360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.17521910452682274, 3.708962064720952, -3.708962064720952) _gate_q_0;
}
gate rzz_140093938757792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.180715128394829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140093938758128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3312403168284768) _gate_q_0;
  u1(1.14765686713346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.37851019424285093, 0, -1.3312403168284768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.37851019424285093, 0.18358344969501694, 0) _gate_q_1;
}
gate rzx_140093938758416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2687240162195474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093938758464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.563624651536103, 1.239968450458846, -1.239968450458846) _gate_q_0;
}
gate xx_plus_yy_140093938758800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.481919700840643) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6676821048231778) _gate_q_1;
  ry(-0.6676821048231778) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.481919700840643) _gate_q_0;
}
gate xx_minus_yy_140093938759088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.331003845695674) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.073928480646449) _gate_q_0;
  ry(-3.073928480646449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.331003845695674) _gate_q_1;
}
gate rzz_140093938759040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8709480508775999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093938759184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1399019216073896, -0.7953594633262234, 0.7953594633262234) _gate_q_0;
}
gate r_140093938759664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.71198065540905, -1.421675483771347, 1.421675483771347) _gate_q_0;
}
gate xx_minus_yy_140093938760096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5294877394126853) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9009658867105832) _gate_q_0;
  ry(-1.9009658867105832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5294877394126853) _gate_q_1;
}
gate r_140093938760720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.334467590386092, 2.5652672456103724, -2.5652672456103724) _gate_q_0;
}
gate xx_minus_yy_140093938761392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4480762982533104) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6562607465402572) _gate_q_0;
  ry(-2.6562607465402572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4480762982533104) _gate_q_1;
}
gate rzx_140093938860336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3765902735640285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140093938860720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7306060276456865) _gate_q_0;
  u1(-0.8909591030907482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7188171596606816, 0, -3.7306060276456865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7188171596606816, 4.6215651307364345, 0) _gate_q_1;
}
gate ryy_140093938861344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2989259724570696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938862544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9859098976773226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093938862784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9962595228722715) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6292091051956326) _gate_q_0;
  ry(-0.6292091051956326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9962595228722715) _gate_q_1;
}
gate rzz_140093938863120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.944643942863182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_140093938863168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1437967877726414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093938863504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.71476587299205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_140093938864080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0448919403841246) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8388389926994475) _gate_q_0;
  ry(-2.8388389926994475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0448919403841246) _gate_q_1;
}
gate xx_minus_yy_140093938864032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.199158772083492) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.29800968789970406) _gate_q_0;
  ry(-0.29800968789970406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.199158772083492) _gate_q_1;
}
gate xx_plus_yy_140093938864560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6280604205791617) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.281826001759777) _gate_q_1;
  ry(-2.281826001759777) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6280604205791617) _gate_q_0;
}
gate r_140093938864848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.031727950540391, 0.033003449595368606, -0.033003449595368606) _gate_q_0;
}
gate rzz_140093938865520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.103344137242369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140093938865664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.47363068827797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_140093938865760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.13561457385452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938865856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.386564959515119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093938866144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0492008583898778, 1.9863146307263202, -1.9863146307263202) _gate_q_0;
}
gate r_140093938866240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7874881352786997, 1.7535977680606605, -1.7535977680606605) _gate_q_0;
}
gate rzz_140093938866768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.753150950328864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_140093938867008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6053686160775795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_140093938867152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.228943505836072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093938867584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.609215000900941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093938867872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.585959772017235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093938867920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6104566843764389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938868832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.904901520780617, 4.62921007722181, -4.62921007722181) _gate_q_0;
}
gate cu1_140093938869120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6613978327273473) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6613978327273473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6613978327273473) _gate_q_1;
}
gate xx_minus_yy_140093938869696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.3699141754927355) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4140902663997594) _gate_q_0;
  ry(-1.4140902663997594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.3699141754927355) _gate_q_1;
}
gate r_140093938869840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.648438604774091, -1.34669234800511, 1.34669234800511) _gate_q_0;
}
gate rxx_140093938869984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.652526383894892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_140093938870560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0415119134483484) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.713607937181689) _gate_q_0;
  ry(-1.713607937181689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0415119134483484) _gate_q_1;
}
gate xx_minus_yy_140093938870896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.559033241407543) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.48158228996477026) _gate_q_0;
  ry(-0.48158228996477026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.559033241407543) _gate_q_1;
}
gate xx_plus_yy_140093938871520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.580711438430646) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4695739726641617) _gate_q_1;
  ry(-2.4695739726641617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.580711438430646) _gate_q_0;
}
gate rxx_140093938872240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8179591216258264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093938872720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0062941127905063) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0062941127905063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0062941127905063) _gate_q_1;
}
gate cu1_140093938873344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2835123783306372) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2835123783306372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2835123783306372) _gate_q_1;
}
gate rzz_140093938873440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4567527476849206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093938873584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3813077197626558, 2.4414592375428956, -2.4414592375428956) _gate_q_0;
}
gate cu3_140093938873776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.281984223880995) _gate_q_0;
  u1(-0.813676299002533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3712105311536999, 0, -2.281984223880995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3712105311536999, 3.095660522883528, 0) _gate_q_1;
}
gate cu1_140093938873872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9630387656039396) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9630387656039396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9630387656039396) _gate_q_1;
}
gate xx_minus_yy_140093938874112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7820391360980032) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.14144524268957) _gate_q_0;
  ry(-3.14144524268957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7820391360980032) _gate_q_1;
}
gate rxx_140093938874256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7577731187446766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938874352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4665299188662816, -0.9168408807516153, 0.9168408807516153) _gate_q_0;
}
gate cu1_140093938874640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3033241779138494) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3033241779138494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3033241779138494) _gate_q_1;
}
gate xx_plus_yy_140093938874784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7899331291091501) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.09385153082511152) _gate_q_1;
  ry(-0.09385153082511152) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7899331291091501) _gate_q_0;
}
gate ryy_140093938875504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.433789659945527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938876032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.483706587387724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140093938876224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9390564530301684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140093938876320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.569991747961186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_140093938876272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.37197365128337473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093938958496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9922008064995613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938959648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4899106820262769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093938960032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6929597195640061) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8206038801917839) _gate_q_0;
  ry(-0.8206038801917839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6929597195640061) _gate_q_1;
}
gate rzx_140093938959984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8953000559933257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140093938960320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8948491885330454) _gate_q_0;
  u1(2.872392479932014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1706608359199342, 0, -2.8948491885330454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1706608359199342, 0.02245670860103114, 0) _gate_q_1;
}
gate r_140093938961712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7097786718406669, 1.251616764603134, -1.251616764603134) _gate_q_0;
}
gate rzz_140093938962240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7560229922730843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_140093938962480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9441754219811873) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.082179302763815) _gate_q_1;
  ry(-2.082179302763815) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9441754219811873) _gate_q_0;
}
gate rzz_140093938963008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.112903394916101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093938963584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.019436947383147, 2.9472937869877027, -2.9472937869877027) _gate_q_0;
}
gate cu1_140093938963920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.47747986815680954) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.47747986815680954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.47747986815680954) _gate_q_1;
}
gate ryy_140093938964016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.456165179996026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093938964976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0599295359129153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093938965312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6143178473946296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_140093938966032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0388424667319183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093938966608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0780907505513764) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7929015194938223) _gate_q_0;
  ry(-2.7929015194938223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0780907505513764) _gate_q_1;
}
gate r_140093938966944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8594281273474267, 0.8241704298228538, -0.8241704298228538) _gate_q_0;
}
gate cu3_140093938967328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.029421231074864) _gate_q_0;
  u1(-2.516865483482436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0635122827053354, 0, -3.029421231074864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0635122827053354, 5.5462867145573, 0) _gate_q_1;
}
gate cu3_140093938967952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4637306272891806) _gate_q_0;
  u1(0.6370779751778047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8308710463619828, 0, -1.4637306272891806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8308710463619828, 0.826652652111376, 0) _gate_q_1;
}
gate xx_minus_yy_140093938968048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.754444574782441) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8532724466722907) _gate_q_0;
  ry(-2.8532724466722907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.754444574782441) _gate_q_1;
}
gate ryy_140093938968000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9576713957913334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093938968432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6645339433202433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093938968624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.20805512974819432, 1.3592900215367894, -1.3592900215367894) _gate_q_0;
}
gate r_140093938968816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3830474310990897, 3.168557026440964, -3.168557026440964) _gate_q_0;
}
gate cu1_140093938969344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6309351531412295) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6309351531412295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6309351531412295) _gate_q_1;
}
gate cu3_140093938969536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.33240917388622104) _gate_q_0;
  u1(0.026654419923984124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3917482967438706, 0, -0.33240917388622104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3917482967438706, 0.3057547539622369, 0) _gate_q_1;
}
gate cu1_140093938969632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7112568292978367) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7112568292978367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7112568292978367) _gate_q_1;
}
gate cu3_140093938969824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.42148333200424) _gate_q_0;
  u1(-1.362594701983244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.626543783816892, 0, -3.42148333200424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.626543783816892, 4.784078033987484, 0) _gate_q_1;
}
gate xx_plus_yy_140093938969776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6146887109731038) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0318339226773663) _gate_q_1;
  ry(-1.0318339226773663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6146887109731038) _gate_q_0;
}
gate xx_plus_yy_140093938970352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.055280375847216) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.063282158145643) _gate_q_1;
  ry(-2.063282158145643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.055280375847216) _gate_q_0;
}
gate xx_plus_yy_140093938970592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.1857467350023345) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.56020659331494) _gate_q_1;
  ry(-2.56020659331494) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.1857467350023345) _gate_q_0;
}
gate r_140093938970928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9011477746636936, 3.0110623058625166, -3.0110623058625166) _gate_q_0;
}
gate rxx_140093938971024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0481732710306884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093938971168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.825935790146477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093938972656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.07463883990916234) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22596109702472625) _gate_q_1;
  ry(-0.22596109702472625) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.07463883990916234) _gate_q_0;
}
gate rzz_140093938973520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.133576960342464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093938974528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.536613901941741) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7806359934450935) _gate_q_0;
  ry(-2.7806359934450935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.536613901941741) _gate_q_1;
}
gate xx_plus_yy_140093939073328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.863752667920149) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5894714520775732) _gate_q_1;
  ry(-2.5894714520775732) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.863752667920149) _gate_q_0;
}
gate rzx_140093939073904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8471010055242387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093939074000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.044759285812635) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5863005083211046) _gate_q_0;
  ry(-1.5863005083211046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.044759285812635) _gate_q_1;
}
gate ryy_140093939074144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.656389038531464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093939074576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.05102270855313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093939074816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.657481900072181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093939075008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2045555016474536) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0411509290452112) _gate_q_0;
  ry(-1.0411509290452112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2045555016474536) _gate_q_1;
}
gate rzz_140093939075872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2171910191435757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093939076112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08085639179782957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093939076256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.397291152270436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093939076496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.820928571576507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_140093939076784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5780767693600972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093939076928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.476424052107666) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.476424052107666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.476424052107666) _gate_q_1;
}
gate rzx_140093939076976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.989495224450053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093939077552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9643020416363325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093939077840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.163034022362493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093939078128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2850050542824172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_140093939078704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.025480197334043) _gate_q_0;
  u1(-0.9353165149294878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9454680267173068, 0, -4.025480197334043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9454680267173068, 4.960796712263531, 0) _gate_q_1;
}
gate xx_minus_yy_140093939078848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9502409903285063) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.248525469340598) _gate_q_0;
  ry(-2.248525469340598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9502409903285063) _gate_q_1;
}
gate cu1_140093939079184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9826233576435133) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9826233576435133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9826233576435133) _gate_q_1;
}
gate cu3_140093939079376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5955447892459294) _gate_q_0;
  u1(-0.013865677256180264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4344912785973521, 0, -2.5955447892459294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4344912785973521, 2.60941046650211, 0) _gate_q_1;
}
gate xx_minus_yy_140093939080000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6165655580857754) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.29030937408443486) _gate_q_0;
  ry(-0.29030937408443486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6165655580857754) _gate_q_1;
}
gate r_140093939080528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.460046267406739, 4.6122290722474695, -4.6122290722474695) _gate_q_0;
}
gate rzz_140093939080624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.446896761527255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140093939080672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.539572134168177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093939080768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3968195660268543, 1.9690090113991552, -1.9690090113991552) _gate_q_0;
}
gate cu3_140093939081200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.366833340316053) _gate_q_0;
  u1(0.4621531794770023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3739274142846975, 0, -2.366833340316053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3739274142846975, 1.9046801608390507, 0) _gate_q_1;
}
gate xx_minus_yy_140093939081440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.883240784665846) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7652434919298545) _gate_q_0;
  ry(-0.7652434919298545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.883240784665846) _gate_q_1;
}
gate rzz_140093939081680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.779820662255806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093939082400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.731727108417706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093939082544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.885659026375587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093939082592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6661582019878158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_140093939082784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8141464073573164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093939082832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6195061302487725) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.05137300264135869) _gate_q_0;
  ry(-0.05137300264135869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6195061302487725) _gate_q_1;
}
gate rzz_140093939082880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5528826386759781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093939083024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.14429117055627694) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.14429117055627694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.14429117055627694) _gate_q_1;
}
gate rzz_140093939083456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3889660489855831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093939083744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.338486826633495, 0.20671914244557676, -0.20671914244557676) _gate_q_0;
}
gate xx_minus_yy_140093939085232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8646874738649757) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5614782039535893) _gate_q_0;
  ry(-0.5614782039535893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8646874738649757) _gate_q_1;
}
gate xx_plus_yy_140093939085712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.045351665202328) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5424768378974472) _gate_q_1;
  ry(-1.5424768378974472) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.045351665202328) _gate_q_0;
}
gate ryy_140093939086432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.416780826810668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093939086624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.543941886207397) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.874366250591512) _gate_q_0;
  ry(-1.874366250591512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.543941886207397) _gate_q_1;
}
gate xx_minus_yy_140093939086816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5138560340139828) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9646723067531218) _gate_q_0;
  ry(-2.9646723067531218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5138560340139828) _gate_q_1;
}
gate rzx_140093939086864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.231545298341981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093939087296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1621192642153624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093939087440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0994628282051295, -1.0708727027146274, 1.0708727027146274) _gate_q_0;
}
gate rxx_140093939087536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.933711790602632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_140093939087488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.91188719311937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_140093939087728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2452580595993115) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6698132172916167) _gate_q_1;
  ry(-2.6698132172916167) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2452580595993115) _gate_q_0;
}
gate cu3_140093939088256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.768122762344023) _gate_q_0;
  u1(-1.253923898207026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5559918617814885, 0, -2.768122762344023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5559918617814885, 4.022046660551049, 0) _gate_q_1;
}
gate xx_plus_yy_140093939088736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8693202166596725) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20827971132992304) _gate_q_1;
  ry(-0.20827971132992304) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8693202166596725) _gate_q_0;
}
gate rzx_140093939088832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.614775606781762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093939089072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.282808375319993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093939189888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.855425408282765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093939190320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2673687420367052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093939190272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.220814677590136) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5802741599877934) _gate_q_0;
  ry(-2.5802741599877934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.220814677590136) _gate_q_1;
}
gate r_140093939190464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3024100695790173, 3.965267099022477, -3.965267099022477) _gate_q_0;
}
gate rxx_140093939190560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4522520335759586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093939190608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9747710792052566) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9747710792052566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9747710792052566) _gate_q_1;
}
gate cu3_140093939190752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2049556090030977) _gate_q_0;
  u1(-0.8679104360001926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5953223196249724, 0, -2.2049556090030977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5953223196249724, 3.0728660450032903, 0) _gate_q_1;
}
gate rzx_140093939191808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7411667675966664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_140093939192000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.992766250673708) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9762450983058537) _gate_q_1;
  ry(-1.9762450983058537) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.992766250673708) _gate_q_0;
}
gate rxx_140093939192048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08648908212351833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_140093939193104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.79713767522268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093939193296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6336793046855301) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6336793046855301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6336793046855301) _gate_q_1;
}
gate xx_plus_yy_140093939194208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.662051707979216) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9644326648745274) _gate_q_1;
  ry(-1.9644326648745274) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.662051707979216) _gate_q_0;
}
gate rxx_140093939195312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7363366001285612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093939196320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5709998151273561) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4355802943418974) _gate_q_1;
  ry(-2.4355802943418974) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5709998151273561) _gate_q_0;
}
gate rxx_140093939196608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9832759061702925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093939196704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.694153821703109, 2.7096612875339563, -2.7096612875339563) _gate_q_0;
}
gate cu3_140093939197376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.63321185205357) _gate_q_0;
  u1(-2.4702539085672086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.997430910703212, 0, -2.63321185205357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.997430910703212, 5.103465760620779, 0) _gate_q_1;
}
gate ryy_140093939198000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4120574431111548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093939198816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.015732022531768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8629943329109007) _gate_q_0;
  ry(-1.8629943329109007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.015732022531768) _gate_q_1;
}
gate cu1_140093939200208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3382578261558464) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3382578261558464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3382578261558464) _gate_q_1;
}
gate rzx_140093939201072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05711750855793072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_140093939200784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.601162742959153) _gate_q_0;
  u1(-0.6996244100517337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46924521219638476, 0, -4.601162742959153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46924521219638476, 5.300787153010887, 0) _gate_q_1;
}
gate r_140093939201264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.341734912855264, -0.41762715262105576, 0.41762715262105576) _gate_q_0;
}
gate ryy_140093939201696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8362760377716772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093939201504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0253520281010513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093939202368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.230338995932023) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8873019584697504) _gate_q_0;
  ry(-0.8873019584697504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.230338995932023) _gate_q_1;
}
gate xx_minus_yy_140093939202512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.96388350822932) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.08176583743047652) _gate_q_0;
  ry(-0.08176583743047652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.96388350822932) _gate_q_1;
}
gate cu3_140093939203328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.08296007036373525) _gate_q_0;
  u1(0.048955214806547784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.698372576622107, 0, -0.08296007036373525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.698372576622107, 0.034004855557187456, 0) _gate_q_1;
}
gate xx_minus_yy_140093939203568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4916250110420517) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4972280433562148) _gate_q_0;
  ry(-1.4972280433562148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4916250110420517) _gate_q_1;
}
gate cu3_140093939237168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5802529392559743) _gate_q_0;
  u1(-0.8430061371538595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8409610475705034, 0, -1.5802529392559743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8409610475705034, 2.423259076409834, 0) _gate_q_1;
}
gate xx_minus_yy_140093939236976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.360577872745653) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.998160151089938) _gate_q_0;
  ry(-2.998160151089938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.360577872745653) _gate_q_1;
}
gate rzz_140093939237456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.116887068865935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140093939237600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5715152406322197) _gate_q_0;
  u1(1.6604277841357389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.277068891146177, 0, -2.5715152406322197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.277068891146177, 0.9110874564964809, 0) _gate_q_1;
}
gate rzz_140093939238704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.078178851938057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_140093939239280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2686268817792809) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2686245971812844) _gate_q_1;
  ry(-2.2686245971812844) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2686268817792809) _gate_q_0;
}
gate rzz_140093939239232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7149260140831868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093939239712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9832620351897954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_140093939240624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0368750221199985) _gate_q_0;
  u1(1.4212717234345444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0844286596465291, 0, -3.0368750221199985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0844286596465291, 1.6156032986854538, 0) _gate_q_1;
}
gate rzz_140093939241008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.304250347938211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140093939242928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.725220568252247) _gate_q_0;
  u1(-2.582328819373599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0072007505833747, 0, -2.725220568252247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0072007505833747, 5.307549387625846, 0) _gate_q_1;
}
gate cu3_140093939243168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0215220563782044) _gate_q_0;
  u1(-1.511582342481008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.481706299039417, 0, -2.0215220563782044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.481706299039417, 3.533104398859212, 0) _gate_q_1;
}
gate r_140093939243744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.740583856827823, 2.53472257689656, -2.53472257689656) _gate_q_0;
}
gate xx_plus_yy_140093939244272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.436390638889767) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.09622755966906253) _gate_q_1;
  ry(-0.09622755966906253) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.436390638889767) _gate_q_0;
}
gate xx_plus_yy_140093939244608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.878237662427045) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3758397541140175) _gate_q_1;
  ry(-1.3758397541140175) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.878237662427045) _gate_q_0;
}
gate cu3_140093939244944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5456019702582715) _gate_q_0;
  u1(0.10916802907714862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.664715135913764, 0, -3.5456019702582715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.664715135913764, 3.436433941181123, 0) _gate_q_1;
}
gate cu3_140093939245184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1539603950770685) _gate_q_0;
  u1(-1.3561758971385747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.25501531893344626, 0, -3.1539603950770685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.25501531893344626, 4.510136292215643, 0) _gate_q_1;
}
gate cu3_140093939245712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.039803239156549) _gate_q_0;
  u1(0.6885372222813759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4556848797361903, 0, -1.039803239156549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4556848797361903, 0.35126601687517306, 0) _gate_q_1;
}
gate xx_plus_yy_140093939246048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.538742880672305) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.119659458433578) _gate_q_1;
  ry(-2.119659458433578) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.538742880672305) _gate_q_0;
}
gate rzz_140093939246432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7496194200892954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093939246480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.814800522033168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_140093939247488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5503228196548158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093939248736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1721821889688484) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1721821889688484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1721821889688484) _gate_q_1;
}
gate xx_minus_yy_140093939248928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.546503531882755) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.02382937637768679) _gate_q_0;
  ry(-0.02382937637768679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.546503531882755) _gate_q_1;
}
gate cu3_140093939249168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6225437745641274) _gate_q_0;
  u1(-1.2913222203443602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4014227535938475, 0, -1.6225437745641274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4014227535938475, 2.9138659949084875, 0) _gate_q_1;
}
gate rzz_140093939249216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.054732646681376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093939250704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3613719817292584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093939251424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5473900171933925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_140093939251664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.138436317178465) _gate_q_0;
  u1(0.18707119276197393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.273241745480397, 0, -5.138436317178465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.273241745480397, 4.951365124416491, 0) _gate_q_1;
}
gate ryy_140093939251808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.466555196405149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_140093939251760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1763456350143486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_140093939252240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.873223133873987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093939252624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8816351358883394, -0.60405780558581, 0.60405780558581) _gate_q_0;
}
gate rzx_140093939252720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.523314981837636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_140093939252432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8886617160024228) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4304381423739516) _gate_q_1;
  ry(-1.4304381423739516) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8886617160024228) _gate_q_0;
}
gate rzz_140093939253200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2567766996574594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140093939368576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5673713767318685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093939369680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2728365441693894) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9782821680292498) _gate_q_0;
  ry(-0.9782821680292498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2728365441693894) _gate_q_1;
}
gate cu1_140093939369872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1070674760222663) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1070674760222663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1070674760222663) _gate_q_1;
}
gate ryy_140093939370064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.739524899332656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093939370304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2027705222292595) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6868351269637432) _gate_q_0;
  ry(-1.6868351269637432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2027705222292595) _gate_q_1;
}
gate rzz_140093939370448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.638779592119926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140093939370592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3072682402442815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_140093939370640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9398995034979227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_140093939372128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.09460211810042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_140093939372080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4831407147200124) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4497618634956377) _gate_q_1;
  ry(-2.4497618634956377) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4831407147200124) _gate_q_0;
}
gate rzx_140093939372992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.599992620419459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_140093939373088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.9076911478172045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093939373856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.628287856564771) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.516053689216276) _gate_q_0;
  ry(-1.516053689216276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.628287856564771) _gate_q_1;
}
gate rzz_140093939374624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.3803617894919125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093939374576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0927799893607717, 2.1412607738863896, -2.1412607738863896) _gate_q_0;
}
gate ryy_140093939375104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2225547046906002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093939375632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4603218889054377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093939375824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.602818861561338) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7978749183775466) _gate_q_1;
  ry(-2.7978749183775466) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.602818861561338) _gate_q_0;
}
gate rxx_140093939376400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7843905530226478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093939377168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.076856062307702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093939377408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9607194619363961) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9607194619363961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9607194619363961) _gate_q_1;
}
gate rzz_140093939377552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.368067621534914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093939378512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1004305524445055) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1004305524445055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1004305524445055) _gate_q_1;
}
gate rxx_140093939378944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.629708722595423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093939378992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.701357120688025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_140093939379616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9491498830834417) _gate_q_0;
  u1(0.6277491851044323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3200014864816303, 0, -2.9491498830834417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3200014864816303, 2.3214006979790094, 0) _gate_q_1;
}
gate xx_plus_yy_140093939380720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.44813911870789824) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0563337717760644) _gate_q_1;
  ry(-3.0563337717760644) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.44813911870789824) _gate_q_0;
}
gate cu1_140093939381152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6756261910119667) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6756261910119667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6756261910119667) _gate_q_1;
}
gate cu3_140093939381296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3429859978367436) _gate_q_0;
  u1(-0.11299593959987608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8676382802425264, 0, -3.3429859978367436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8676382802425264, 3.45598193743662, 0) _gate_q_1;
}
gate r_140093939381968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.25762238568180046, 3.099450558043512, -3.099450558043512) _gate_q_0;
}
gate xx_minus_yy_140093939382208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.214649782855065) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9265578223550822) _gate_q_0;
  ry(-0.9265578223550822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.214649782855065) _gate_q_1;
}
gate cu1_140093939382832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1829034786101861) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1829034786101861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1829034786101861) _gate_q_1;
}
gate r_140093939383408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.248833747110697, 3.587423942342668, -3.587423942342668) _gate_q_0;
}
gate rxx_140093939466448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.769775479195382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093939467312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.134730176117193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_140093939467600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.554718620751498) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4137981125353463) _gate_q_0;
  ry(-2.4137981125353463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.554718620751498) _gate_q_1;
}
gate xx_minus_yy_140093939467936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.088602880714275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.413066890616381) _gate_q_0;
  ry(-1.413066890616381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.088602880714275) _gate_q_1;
}
gate xx_minus_yy_140093939468176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1462030441664908) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.765461206549517) _gate_q_0;
  ry(-2.765461206549517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1462030441664908) _gate_q_1;
}
gate rzz_140093939468320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.266653093118603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140093939468752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6564554972181909) _gate_q_0;
  u1(-0.533150804986868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0157081797049567, 0, -1.6564554972181909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0157081797049567, 2.1896063022050587, 0) _gate_q_1;
}
gate rzz_140093939469328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.345346944314142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140093939469952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2182948782207137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093939470096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16484675406371893) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16484675406371893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16484675406371893) _gate_q_1;
}
gate r_140093939470288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.685107595318795, 1.5116667944564797, -1.5116667944564797) _gate_q_0;
}
gate rzz_140093939470480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.226147296862428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093939470720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.768993541970067, 1.9728518010646945, -1.9728518010646945) _gate_q_0;
}
gate r_140093939471248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.034155971793531, 0.5329057394427945, -0.5329057394427945) _gate_q_0;
}
gate cu1_140093939471632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.039486858672588) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.039486858672588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.039486858672588) _gate_q_1;
}
gate rzx_140093939471776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.258960559092099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093939472256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9534613011037325) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9423095470613463) _gate_q_0;
  ry(-2.9423095470613463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9534613011037325) _gate_q_1;
}
gate cu3_140093939472352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9994577297145177) _gate_q_0;
  u1(1.4183435626550722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.989821638914541, 0, -3.9994577297145177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.989821638914541, 2.5811141670594453, 0) _gate_q_1;
}
gate cu3_140093939472784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.717218017548539) _gate_q_0;
  u1(0.42678911323334257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0657845495584337, 0, -2.717218017548539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0657845495584337, 2.2904289043151964, 0) _gate_q_1;
}
gate rzx_140093939472880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2819577533507314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_140093939473408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.011410961899505) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.011410961899505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.011410961899505) _gate_q_1;
}
gate cu1_140093939474128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7493229685531986) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7493229685531986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7493229685531986) _gate_q_1;
}
gate xx_plus_yy_140093939474272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.25950332359908784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.49065907863439034) _gate_q_1;
  ry(-0.49065907863439034) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.25950332359908784) _gate_q_0;
}
gate ryy_140093939474992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18210924898291103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_140093939475376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.485751431804086) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3184638295556483) _gate_q_1;
  ry(-1.3184638295556483) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.485751431804086) _gate_q_0;
}
gate xx_minus_yy_140093939475760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.568705429662629) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.835795963110973) _gate_q_0;
  ry(-2.835795963110973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.568705429662629) _gate_q_1;
}
gate r_140093939476048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3692635439854692, 3.1973184885107315, -3.1973184885107315) _gate_q_0;
}
gate ryy_140093939476912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.127967000016787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093939476960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.384099669236241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093939477344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.030173724641698, 1.4016699726586852, -1.4016699726586852) _gate_q_0;
}
gate rxx_140093939478064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9375608451636044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_140093939478208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.847062028584262) _gate_q_0;
  u1(-0.11768761439823017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1361931035358896, 0, -5.847062028584262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1361931035358896, 5.964749642982492, 0) _gate_q_1;
}
gate cu3_140093939478016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5442346916381093) _gate_q_0;
  u1(1.8440835248002334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.26292653850331726, 0, -2.5442346916381093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.26292653850331726, 0.7001511668378758, 0) _gate_q_1;
}
gate r_140093939478352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.500751055645577, -1.4369288050696483, 1.4369288050696483) _gate_q_0;
}
gate r_140093939478448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.696707596541866, 2.152403312300989, -2.152403312300989) _gate_q_0;
}
gate rzz_140093939478880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.45445301122150555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140093939479408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5545407394019324) _gate_q_0;
  u1(-0.49887997955613317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.47455908885233217, 0, -3.5545407394019324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.47455908885233217, 4.0534207189580655, 0) _gate_q_1;
}
gate cu3_140093939479840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.621945993919152) _gate_q_0;
  u1(-1.6570145083600383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8684177942298456, 0, -4.621945993919152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8684177942298456, 6.2789605022791894, 0) _gate_q_1;
}
gate ryy_140093939480128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1096398400819867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_140093939480368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8153963407496654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093939481088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2127664857031006, -0.7098869055841441, 0.7098869055841441) _gate_q_0;
}
gate cu3_140093939482000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8168302363352815) _gate_q_0;
  u1(0.924009428221431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3980490790808133, 0, -2.8168302363352815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3980490790808133, 1.8928208081138507, 0) _gate_q_1;
}
gate ryy_140093939482144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.349576627402308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_140093939564944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4909197597003592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093939564992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.531700689349312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_140093939565904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.799954089438744) _gate_q_0;
  u1(0.4183295452182696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5505779864255196, 0, -5.799954089438744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5505779864255196, 5.381624544220474, 0) _gate_q_1;
}
gate rxx_140093939566048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0202995758302567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_140093939566720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2388803866061164, 1.9656072700105103, -1.9656072700105103) _gate_q_0;
}
gate cu3_140093939568064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.160015885474078) _gate_q_0;
  u1(-2.3063677796766986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5323544613650877, 0, -3.160015885474078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5323544613650877, 5.466383665150777, 0) _gate_q_1;
}
gate rxx_140093939568736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.046349869448528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093939570560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4106252603890157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093939571232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4865005177655152, 0.5638549579439873, -0.5638549579439873) _gate_q_0;
}
gate xx_plus_yy_140093939571760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0400195280619022) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.091004363541059) _gate_q_1;
  ry(-2.091004363541059) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0400195280619022) _gate_q_0;
}
gate xx_minus_yy_140093939571856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.92074885299513) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9320078959598543) _gate_q_0;
  ry(-1.9320078959598543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.92074885299513) _gate_q_1;
}
gate rxx_140093939571712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8772016138663241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093939572384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8760031609627132) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8760031609627132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8760031609627132) _gate_q_1;
}
gate xx_minus_yy_140093939572480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5590047784361225) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6606679059506035) _gate_q_0;
  ry(-2.6606679059506035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5590047784361225) _gate_q_1;
}
gate rxx_140093939572528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1598076843298843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093939573488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.713151390366387) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7635517261913801) _gate_q_1;
  ry(-0.7635517261913801) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.713151390366387) _gate_q_0;
}
gate ryy_140093939574112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.928759320393573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093939573968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2716628402830282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093939574976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9047765270981833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093939575120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.879670245777035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_140093939574928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7237432326271267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_140093939575552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8360572190812916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093939576272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7976268891164526) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7976268891164526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7976268891164526) _gate_q_1;
}
gate rxx_140093939576896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5803699373583892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093939577136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9181353473186065) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0532562785814674) _gate_q_1;
  ry(-1.0532562785814674) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9181353473186065) _gate_q_0;
}
gate rzz_140093939577184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.839774969200348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_140093939578576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6933735279891518, 1.7519669077566027, -1.7519669077566027) _gate_q_0;
}
gate xx_minus_yy_140093939578960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.038150562586102) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0889866399543107) _gate_q_0;
  ry(-1.0889866399543107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.038150562586102) _gate_q_1;
}
gate xx_minus_yy_140093939579200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.037353577168179) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8908164421485044) _gate_q_0;
  ry(-0.8908164421485044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.037353577168179) _gate_q_1;
}
gate xx_plus_yy_140093939579872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.306536053964303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1740502874572467) _gate_q_1;
  ry(-1.1740502874572467) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.306536053964303) _gate_q_0;
}
gate r_140093939579968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2301522682617552, 3.0242506112148035, -3.0242506112148035) _gate_q_0;
}
gate ryy_140093937582144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1584175489742186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_140093937584064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.192117161975642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_140093937584208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.371666328651706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093937584496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6449893330474112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093937584688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.43662743254765357) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.43662743254765357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.43662743254765357) _gate_q_1;
}
gate xx_plus_yy_140093937584784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.155388048665637) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9986515959971207) _gate_q_1;
  ry(-2.9986515959971207) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.155388048665637) _gate_q_0;
}
gate cu1_140093937585696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4893464544028616) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4893464544028616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4893464544028616) _gate_q_1;
}
gate rxx_140093937585792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.754561239131344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_140093937586656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.238302292237766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093937587088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5225616777922641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093937587808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.04452292182205146) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.04452292182205146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.04452292182205146) _gate_q_1;
}
gate xx_plus_yy_140093937588000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.169540871904884) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8900261479065418) _gate_q_1;
  ry(-0.8900261479065418) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.169540871904884) _gate_q_0;
}
gate cu1_140093937587952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.657566888868186) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.657566888868186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.657566888868186) _gate_q_1;
}
gate rxx_140093937588576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0513907660748094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093937588912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.334911644124426) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1662109670854804) _gate_q_1;
  ry(-0.1662109670854804) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.334911644124426) _gate_q_0;
}
gate cu1_140093937589056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1403633943939842) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1403633943939842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1403633943939842) _gate_q_1;
}
gate cu3_140093937590016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.371327608853724) _gate_q_0;
  u1(0.5344829899016812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0054851807026723804, 0, -5.371327608853724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0054851807026723804, 4.836844618952043, 0) _gate_q_1;
}
gate r_140093937590064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.345750061442429, 4.5548205420057695, -4.5548205420057695) _gate_q_0;
}
gate rzz_140093937590160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.623470232311935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_140093937590112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0320616831366274) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0320616831366274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0320616831366274) _gate_q_1;
}
gate xx_minus_yy_140093937590400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.531187538860679) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3324118634424422) _gate_q_0;
  ry(-1.3324118634424422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.531187538860679) _gate_q_1;
}
gate cu3_140093937590592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3262034956949678) _gate_q_0;
  u1(0.10089410068690519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1673375861459596, 0, -1.3262034956949678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1673375861459596, 1.2253093950080627, 0) _gate_q_1;
}
gate xx_plus_yy_140093937590640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7925753055831888) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.204536184644193) _gate_q_1;
  ry(-2.204536184644193) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7925753055831888) _gate_q_0;
}
gate xx_plus_yy_140093937590736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.946031664203869) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8670172889707857) _gate_q_1;
  ry(-2.8670172889707857) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.946031664203869) _gate_q_0;
}
gate rxx_140093937590976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.450802196683109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_140093937592080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.056132792804672794) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6629599955293252) _gate_q_0;
  ry(-0.6629599955293252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.056132792804672794) _gate_q_1;
}
gate cu1_140093937592128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5138218032657904) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5138218032657904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5138218032657904) _gate_q_1;
}
gate rzx_140093937592992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3158086902705987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_140093937592944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.103856745829527) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.103856745829527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.103856745829527) _gate_q_1;
}
gate ryy_140093937593088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5358225192411731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093937593184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.607059053216377) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7811823508665526) _gate_q_0;
  ry(-0.7811823508665526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.607059053216377) _gate_q_1;
}
gate xx_plus_yy_140093937593616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.524335992913336) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4171748086665032) _gate_q_1;
  ry(-2.4171748086665032) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.524335992913336) _gate_q_0;
}
gate cu3_140093937594480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3841167172763231) _gate_q_0;
  u1(0.8031133263756296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9240649148288143, 0, -1.3841167172763231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9240649148288143, 0.5810033909006934, 0) _gate_q_1;
}
gate cu3_140093937595536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5056315707845283) _gate_q_0;
  u1(-2.0852793620530514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.037279595944072, 0, -2.5056315707845283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.037279595944072, 4.59091093283758, 0) _gate_q_1;
}
gate cu3_140093937595872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.41917183491241394) _gate_q_0;
  u1(-0.07913373282279154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0375253429353615, 0, -0.41917183491241394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0375253429353615, 0.4983055677352055, 0) _gate_q_1;
}
gate xx_minus_yy_140093937596400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.018766257274520155) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8692885997430515) _gate_q_0;
  ry(-0.8692885997430515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.018766257274520155) _gate_q_1;
}
gate rzx_140093937596592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5530092361223407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093937597216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.549071404553103, 2.8511445214099123, -2.8511445214099123) _gate_q_0;
}
gate rzx_140093937597744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.492148691960021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093937598320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.365158199538136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093937598128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.634226032323095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093937713744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0501234136752475) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0501234136752475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0501234136752475) _gate_q_1;
}
gate cu1_140093937713696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1614242553143452) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1614242553143452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1614242553143452) _gate_q_1;
}
gate xx_plus_yy_140093937713936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.333113249144608) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1843958156185446) _gate_q_1;
  ry(-1.1843958156185446) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.333113249144608) _gate_q_0;
}
gate xx_plus_yy_140093937714080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.477752279338368) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2726467018954262) _gate_q_1;
  ry(-1.2726467018954262) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.477752279338368) _gate_q_0;
}
gate ryy_140093937713888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8058710191519713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093937714464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7470110774924068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093937714944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.08414378913088208) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.08414378913088208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.08414378913088208) _gate_q_1;
}
gate xx_minus_yy_140093937715328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8802876273677652) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9829807755840159) _gate_q_0;
  ry(-1.9829807755840159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8802876273677652) _gate_q_1;
}
gate r_140093937715472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2158510196442283, 3.2374132180561332, -3.2374132180561332) _gate_q_0;
}
gate ryy_140093937715808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5067787837040324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_140093937716336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.171121277021007) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2994666486516669) _gate_q_0;
  ry(-0.2994666486516669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.171121277021007) _gate_q_1;
}
gate rzz_140093937716480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.038318568050418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_140093937716816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4986294290648887) _gate_q_0;
  u1(1.4528839878502404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8557990913745636, 0, -2.4986294290648887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8557990913745636, 1.045745441214648, 0) _gate_q_1;
}
gate cu3_140093937717056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.419651704137253) _gate_q_0;
  u1(0.07720724973987247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.31394960874084, 0, -1.419651704137253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.31394960874084, 1.3424444543973806, 0) _gate_q_1;
}
gate xx_plus_yy_140093937718160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.039052951233648) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1624979407311817) _gate_q_1;
  ry(-1.1624979407311817) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.039052951233648) _gate_q_0;
}
gate cu3_140093937718496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.11670536592213) _gate_q_0;
  u1(1.1351341228088867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.516844220608415, 0, -4.11670536592213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.516844220608415, 2.9815712431132435, 0) _gate_q_1;
}
gate ryy_140093937718640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.016220530653948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093937718880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5611677747510657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093937720560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.768675623713157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_140093937721280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3296632222695917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093937721664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.238365960431622) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4884051969724506) _gate_q_0;
  ry(-2.4884051969724506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.238365960431622) _gate_q_1;
}
gate ryy_140093937721952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7702495475042506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093937722144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8694863146188132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_140093937722240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.35106734264924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093937722672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.934744691223778) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.934744691223778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.934744691223778) _gate_q_1;
}
gate rxx_140093937722816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4879855597089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_140093937723440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.021727519320906) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9849483246568664) _gate_q_1;
  ry(-1.9849483246568664) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.021727519320906) _gate_q_0;
}
gate xx_minus_yy_140093937724496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.9978540653129935) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1338045139442032) _gate_q_0;
  ry(-2.1338045139442032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.9978540653129935) _gate_q_1;
}
gate ryy_140093937724592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.558519594020893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_140093937725216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5360350628589196) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5360350628589196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5360350628589196) _gate_q_1;
}
gate cu3_140093937725552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2427986308184913) _gate_q_0;
  u1(-0.8611353207774995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.45265554570640576, 0, -2.2427986308184913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.45265554570640576, 3.103933951595991, 0) _gate_q_1;
}
gate cu3_140093937725936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.223314715474066) _gate_q_0;
  u1(0.04504612002599373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0376706101459554, 0, -6.223314715474066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0376706101459554, 6.178268595448072, 0) _gate_q_1;
}
gate rxx_140093937726320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.57949656234977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093937726416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1987499820161511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093937726608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4225500942927318) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4225500942927318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4225500942927318) _gate_q_1;
}
gate rzx_140093937727904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2155179244141765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_140093937728144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7092793849418777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_140093937728768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0215692755299015) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.668899339579068) _gate_q_0;
  ry(-2.668899339579068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0215692755299015) _gate_q_1;
}
gate xx_minus_yy_140093937728816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.882595763055275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.44819448141027196) _gate_q_0;
  ry(-0.44819448141027196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.882595763055275) _gate_q_1;
}
gate cu3_140093937813344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7607920212883432) _gate_q_0;
  u1(-1.2561191214574057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.736233031694211, 0, -1.7607920212883432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.736233031694211, 3.016911142745749, 0) _gate_q_1;
}
gate rzz_140093937813392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7230888588087268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093937813632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4858796124754345) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.540617319261081) _gate_q_0;
  ry(-2.540617319261081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4858796124754345) _gate_q_1;
}
gate xx_minus_yy_140093937813728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4589169113731093) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1830240266504661) _gate_q_0;
  ry(-1.1830240266504661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4589169113731093) _gate_q_1;
}
gate cu3_140093937813824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0723595659219223) _gate_q_0;
  u1(-0.7167112878107786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.103289999544664, 0, -3.0723595659219223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.103289999544664, 3.7890708537327007, 0) _gate_q_1;
}
gate rzz_140093937813872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.964701233136089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140093937814256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.227367130988403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_140093937814400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1843273820695717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093937814448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.414899196983443) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5518314996648908) _gate_q_0;
  ry(-0.5518314996648908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.414899196983443) _gate_q_1;
}
gate rxx_140093937814976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.057895447759227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093937815360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.356821802034162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_140093937815792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7007730929070146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_140093937815840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8584522858078402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_140093937816128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.462005334685154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_140093937816656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5041527928932104) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5041527928932104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5041527928932104) _gate_q_1;
}
gate rxx_140093937816848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.975540045849016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_140093937817808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.541906961664952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_140093937817856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5327516774592493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093937818048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7539640338723144) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6381904183790562) _gate_q_0;
  ry(-0.6381904183790562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7539640338723144) _gate_q_1;
}
gate xx_plus_yy_140093937818192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.1459710352640535) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1317734027717896) _gate_q_1;
  ry(-3.1317734027717896) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.1459710352640535) _gate_q_0;
}
gate r_140093937818912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.108147880332079, 0.3856679155839935, -0.3856679155839935) _gate_q_0;
}
gate r_140093937819248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.089697670392638, 3.836617651847086, -3.836617651847086) _gate_q_0;
}
gate rzz_140093937819344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5761906395728218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_140093937819392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.108435957950139) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0032357419029494) _gate_q_0;
  ry(-2.0032357419029494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.108435957950139) _gate_q_1;
}
gate rzx_140093937819536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.670429151177467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_140093937819824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.035621457615165) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7118812866769488) _gate_q_0;
  ry(-1.7118812866769488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.035621457615165) _gate_q_1;
}
gate cu1_140093937820304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6719084152597143) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6719084152597143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6719084152597143) _gate_q_1;
}
gate xx_plus_yy_140093937820016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.647896151157812) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.840345443235303) _gate_q_1;
  ry(-2.840345443235303) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.647896151157812) _gate_q_0;
}
gate cu3_140093937820928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7533184681814) _gate_q_0;
  u1(-2.6383419911451234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0612535231980047, 0, -2.7533184681814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0612535231980047, 5.391660459326523, 0) _gate_q_1;
}
gate ryy_140093937821408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8267891314192142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_140093937821552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8550319802284825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_140093937821936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.030768960432739, -0.6222938253622246, 0.6222938253622246) _gate_q_0;
}
gate xx_minus_yy_140093937822224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9693524091471515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.23525638332784043) _gate_q_0;
  ry(-0.23525638332784043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9693524091471515) _gate_q_1;
}
gate rzx_140093937823280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.019594313678627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_140093937823472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0053806811208574) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0053806811208574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0053806811208574) _gate_q_1;
}
gate rzz_140093937823568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2396152261473187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[200] q;
x q[155];
rx(1.3237805168148848) q[42];
rzx_140093940600496(5.125585978496483) q[4], q[57];
crz(4.862592816737175) q[16], q[172];
ch q[182], q[12];
cz q[149], q[18];
rzx_140093940600784(6.142649061871635) q[132], q[9];
xx_minus_yy_140093940600880(4.85127521954798, 5.76730645852586) q[68], q[180];
sx q[83];
cs q[102], q[125];
p(5.980650838316438) q[71];
cy q[137], q[146];
U(4.35740887157168, 1.2868603850266156, 0.7402396244811932) q[0];
swap q[133], q[139];
s q[168];
xx_minus_yy_140093940601360(4.628606655756374, 3.4480754214991656) q[56], q[118];
rzx_140093940601408(6.248166339008111) q[117], q[179];
xx_minus_yy_140093940601456(1.720141829838012, 0.9659152120505685) q[2], q[184];
xx_plus_yy_140093940601504(3.02843400837716, 4.59728705553698) q[88], q[94];
rzz_140093940601552(4.216211278398822) q[122], q[140];
xx_minus_yy_140093940601600(2.028984101689792, 4.410074434582716) q[198], q[43];
sxdg q[87];
cry(0.43195730624405476) q[47], q[176];
sxdg q[131];
ch q[49], q[104];
ryy_140093940601792(0.6808988343674176) q[148], q[163];
sdg q[35];
cry(0.7401018615672352) q[75], q[59];
y q[90];
sdg q[40];
r_140093940602128(0.6963568590145945, 1.098133226909437) q[72];
cry(2.547228799231279) q[52], q[13];
rzz_140093940602416(1.3009153962436226) q[106], q[21];
rz(0.009032718030654) q[76];
U(1.484736063256545, 2.2384087327445568, 1.2917969387548407) q[62];
xx_minus_yy_140093940602656(1.8749652960678966, 1.276776968303731) q[170], q[181];
s q[86];
cp(2.875139027308818) q[44], q[37];
rx(2.9725179597520506) q[151];
u1(1.5987674065536301) q[196];
sdg q[113];
y q[39];
cp(2.905074940824365) q[188], q[138];
sdg q[136];
swap q[74], q[194];
y q[162];
cz q[91], q[166];
rxx_140093940603664(5.543392199748207) q[119], q[84];
s q[157];
csx q[54], q[159];
t q[36];
y q[81];
rz(6.1041065243920105) q[45];
z q[19];
u3(0.7641065874712449, 3.4201226985723, 3.6578685458912954) q[178];
u1(0.3197105318295872) q[92];
x q[164];
csdg q[173], q[199];
crx(4.810568384201703) q[121], q[73];
tdg q[30];
cx q[53], q[50];
p(2.8476145588572934) q[80];
rz(2.4701391922354623) q[183];
xx_plus_yy_140093940605200(1.3110906008793295, 4.180559253683079) q[195], q[93];
xx_plus_yy_140093940605248(3.0608417410503628, 3.595150922624287) q[38], q[154];
t q[171];
sdg q[153];
sxdg q[116];
cz q[29], q[112];
u1(1.8704649148255288) q[6];
sxdg q[77];
t q[28];
xx_plus_yy_140093940605968(3.3092795466871903, 0.11141520105867406) q[165], q[124];
csdg q[3], q[177];
sdg q[187];
sxdg q[167];
ryy_140093940606304(3.8247896029727526) q[190], q[197];
swap q[100], q[55];
xx_plus_yy_140093940606400(3.6043740566892337, 5.0135643420196425) q[192], q[130];
x q[58];
x q[109];
cu3_140093940606640(0.2311468295451404, 0.8844685107205407, 5.185403311440063) q[66], q[193];
cu3_140093940606688(2.604204238680633, 5.176220302855917, 0.939022217847112) q[135], q[48];
cu1_140093940606784(0.3089355293508282) q[17], q[161];
rx(0.32285079959799756) q[158];
cy q[152], q[126];
x q[22];
u3(3.037945577108884, 4.176759875637198, 1.2349350058179163) q[25];
cy q[123], q[8];
cu3_140093940607360(3.5110840246213266, 3.6333054103180946, 0.04134791865393958) q[89], q[103];
rxx_140093940607456(0.9151186484787387) q[191], q[61];
u1(0.7634449107435549) q[128];
tdg q[5];
xx_plus_yy_140093940607744(2.133244494376453, 3.768351902721631) q[129], q[60];
rzz_140093940607792(5.858246866018808) q[97], q[67];
cs q[143], q[114];
swap q[7], q[134];
s q[78];
y q[111];
id q[142];
u3(0.7657216565080643, 2.335844275918996, 0.6545383618285551) q[33];
rx(2.3565520503964965) q[63];
sx q[31];
crz(5.468249853917595) q[144], q[99];
xx_minus_yy_140093940608656(6.078000444099625, 1.1345659020666867) q[160], q[98];
cu1_140093940608752(5.878585719234412) q[185], q[46];
s q[169];
sx q[105];
p(5.600787828494158) q[96];
h q[64];
swap q[34], q[189];
id q[115];
p(3.760201464665329) q[69];
r_140093940609424(3.9873253463816276, 3.3556354237260204) q[110];
csx q[120], q[14];
cu3_140093940609568(0.6735807143753477, 5.7327296961208045, 6.207070038877557) q[15], q[70];
dcx q[147], q[79];
csx q[107], q[82];
s q[27];
cs q[26], q[141];
z q[51];
sxdg q[101];
r_140093940610240(4.697318221190959, 2.1909597313152256) q[186];
U(4.384390567125381, 3.5266765182679207, 0.663907964790734) q[41];
xx_minus_yy_140093940610432(5.344750808255392, 3.4758673425286495) q[32], q[65];
ryy_140093940610480(3.5805036521124465) q[145], q[175];
r_140093940610528(4.132657515304708, 5.292233330798476) q[24];
u1(0.0550657599234766) q[156];
tdg q[127];
U(1.4680877513415267, 0.5016706371808562, 2.9293276937956136) q[23];
sxdg q[11];
z q[108];
x q[1];
ch q[150], q[10];
xx_minus_yy_140093940611248(3.331261361395512, 4.965643947790622) q[95], q[85];
u1(0.6878988298651719) q[20];
z q[174];
cy q[174], q[162];
crz(3.078281532456749) q[164], q[21];
cs q[65], q[7];
r_140093940612064(1.7117421347211716, 0.15208649159881876) q[182];
sdg q[94];
cz q[12], q[183];
u1(3.699165301038307) q[96];
ryy_140093940612352(3.473137191637781) q[86], q[69];
z q[181];
sdg q[108];
r_140093940612496(1.8256783107526375, 5.045423218754594) q[27];
cx q[25], q[92];
rxx_140093940612592(3.5470301720455857) q[184], q[16];
ryy_140093940612688(2.850292570203696) q[35], q[189];
ry(4.04675056107873) q[175];
h q[146];
u2(1.9743416487166228, 3.999356355881006) q[142];
iswap q[191], q[40];
crz(2.5564445663984214) q[49], q[82];
ecr q[171], q[167];
cs q[126], q[101];
h q[33];
crz(1.6974554269840958) q[190], q[4];
ryy_140093938647392(4.386216195300023) q[172], q[136];
u2(3.5576032668413764, 3.2114152804637834) q[43];
id q[140];
x q[163];
t q[18];
rzz_140093938647920(0.8510738656082578) q[53], q[9];
rzx_140093938647968(0.524716624286216) q[32], q[166];
iswap q[50], q[128];
crz(2.5019528811979077) q[125], q[62];
csx q[90], q[42];
rz(3.4800699003044073) q[68];
u1(5.665131630899962) q[144];
s q[79];
cu3_140093938648544(3.631300104923008, 2.464983822374499, 2.351391977279473) q[61], q[150];
cu(3.2539747774003938, 2.611916141314236, 0.2665809273065654, 1.5696166085198777) q[20], q[55];
x q[178];
cz q[80], q[121];
cx q[1], q[52];
u3(1.2556241202829141, 1.3035399075145786, 5.677814683592865) q[139];
rxx_140093938649120(0.7025823259322828) q[13], q[186];
sx q[107];
t q[56];
u1(1.236496749701775) q[15];
ch q[60], q[131];
cx q[87], q[24];
ryy_140093938649600(0.25612628194700954) q[98], q[58];
cp(6.22769313354858) q[157], q[161];
ry(4.846620391297149) q[85];
z q[102];
s q[176];
cu1_140093938650080(5.287916828878441) q[151], q[197];
x q[88];
rxx_140093938650272(1.736129638001406) q[89], q[11];
cy q[116], q[44];
cu3_140093938650416(3.7872278237892165, 0.26719515478064676, 6.243777585556951) q[95], q[118];
rz(2.9572960621953444) q[170];
csx q[34], q[37];
xx_minus_yy_140093938650464(3.4176231583303895, 1.833236351761547) q[83], q[169];
x q[100];
ry(3.502132457472615) q[91];
swap q[173], q[81];
crz(6.2689129101042) q[114], q[39];
y q[57];
sdg q[45];
cu3_140093938651136(4.235496107171957, 0.20454487750816663, 0.887143135452548) q[10], q[75];
p(2.3887686290820365) q[23];
r_140093938651424(5.949546650773466, 2.417375808544947) q[97];
rx(0.49632655435673) q[165];
dcx q[59], q[193];
xx_minus_yy_140093938651712(5.62705869808891, 4.738449994636467) q[8], q[71];
ecr q[74], q[5];
cu(6.071388353080758, 5.427761376987319, 4.22742099293403, 4.5267149167434475) q[134], q[113];
rxx_140093938651856(5.223679520526031) q[77], q[143];
p(2.4083313595129905) q[103];
crx(0.7564087513097624) q[70], q[105];
u1(5.008452923483518) q[73];
r_140093938652240(3.141010883671837, 6.0072478879616735) q[112];
rz(2.1422126207264425) q[17];
U(0.976594281962106, 2.940949546306121, 4.246887564647185) q[0];
s q[106];
rx(0.9108761677995072) q[138];
U(1.0405514289427464, 2.347967249950329, 3.269386479751619) q[29];
rzz_140093938652816(4.340335927955589) q[198], q[93];
dcx q[48], q[149];
cu1_140093938652912(5.755554369029197) q[180], q[153];
crx(3.865887311709291) q[78], q[66];
ryy_140093938653104(4.873258539797885) q[129], q[130];
rzz_140093938653248(0.21763490901879617) q[145], q[185];
csdg q[63], q[47];
r_140093938653344(2.1683684542876116, 1.7226480531908752) q[2];
cy q[192], q[67];
z q[115];
cy q[54], q[72];
rxx_140093938653536(0.8921471421401796) q[22], q[51];
x q[110];
ry(5.719476785938858) q[177];
y q[28];
rzz_140093938654016(2.94898026056359) q[199], q[194];
sx q[141];
z q[26];
s q[14];
swap q[160], q[156];
s q[188];
rxx_140093938654496(5.293822180095834) q[99], q[124];
z q[196];
x q[120];
csx q[148], q[41];
cs q[104], q[3];
crz(0.8331044689411191) q[158], q[38];
cy q[168], q[135];
rx(2.425229118981681) q[30];
u2(2.4088331324289407, 6.01821351160677) q[133];
p(4.3958904787388615) q[154];
rz(0.2162002093780227) q[179];
ry(5.03005216130948) q[187];
cz q[155], q[36];
crx(1.38693620274451) q[76], q[109];
rxx_140093938655744(6.220176648014252) q[127], q[137];
ecr q[6], q[159];
iswap q[195], q[31];
iswap q[84], q[111];
x q[122];
cp(2.1468939491036636) q[119], q[46];
cp(2.830707764884812) q[19], q[64];
swap q[152], q[132];
U(4.784459852526285, 0.3510719598495892, 0.01541789742617679) q[123];
x q[117];
r_140093938656512(2.364180764618927, 2.913138996554338) q[147];
p(5.39043956795688) q[63];
cu(2.9009042878835825, 1.3059221703503825, 1.968276612329287, 4.076758779930728) q[9], q[24];
sxdg q[190];
swap q[130], q[107];
x q[145];
sdg q[170];
rxx_140093938657184(0.39482869227941936) q[199], q[103];
rxx_140093938657232(5.693795849362671) q[8], q[139];
rzz_140093938657280(0.18522254129724947) q[126], q[115];
rxx_140093938657328(3.0124347589161244) q[93], q[54];
iswap q[152], q[30];
ch q[104], q[38];
cy q[185], q[146];
cz q[98], q[68];
cx q[155], q[137];
csx q[156], q[72];
crx(3.7866035909539044) q[196], q[121];
csx q[169], q[184];
z q[7];
tdg q[40];
h q[85];
p(2.3866581089797325) q[56];
ryy_140093938658432(2.337264783032029) q[198], q[74];
y q[96];
u3(4.072032174201707, 6.191530038340177, 0.3321580288640099) q[117];
z q[183];
id q[73];
rxx_140093938658864(2.059074932555483) q[168], q[187];
dcx q[151], q[180];
cu(6.05797110575983, 2.808502267604981, 5.6101789255128, 5.239563882172744) q[131], q[97];
cs q[138], q[84];
cs q[69], q[120];
rz(5.5896195125839006) q[133];
csx q[125], q[195];
iswap q[161], q[150];
cry(3.4057857227892194) q[100], q[17];
cz q[112], q[143];
cu(5.636285757004885, 0.3401735055657405, 5.027926099572848, 5.865039060042926) q[49], q[65];
u2(5.649930164830145, 2.9259540723318356) q[0];
cz q[178], q[114];
u2(3.097831525139154, 2.2462614927081828) q[118];
rz(5.816311884307531) q[122];
tdg q[127];
t q[90];
rz(1.7537038239789644) q[36];
h q[14];
iswap q[18], q[123];
rz(4.263131253188648) q[105];
rz(4.8396589304229005) q[32];
z q[19];
x q[43];
cy q[144], q[35];
swap q[108], q[164];
s q[116];
rzx_140093938661072(3.855462610349996) q[55], q[159];
tdg q[148];
ecr q[113], q[128];
dcx q[181], q[64];
cz q[179], q[141];
s q[172];
r_140093938661600(3.1783095228332496, 3.369629299364759) q[5];
u2(3.3397664449986557, 1.384692906428482) q[175];
cz q[42], q[12];
h q[59];
u3(2.964873218838716, 5.624567378804441, 1.9359878298215893) q[157];
cp(4.544559521295038) q[16], q[67];
ch q[110], q[182];
ch q[47], q[142];
x q[75];
cu(2.3041483658675, 0.4970103572886371, 4.178542181822334, 4.479965060930661) q[106], q[191];
s q[4];
h q[95];
u2(1.8230059349100765, 2.7394132449727517) q[109];
x q[26];
u2(3.382676200419456, 2.3195757877579104) q[165];
rx(2.504527838011001) q[135];
swap q[111], q[132];
s q[188];
ecr q[34], q[29];
u3(4.387827840381876, 3.4996899607738756, 3.394031253582284) q[57];
rx(3.038893602054391) q[71];
cx q[80], q[61];
swap q[13], q[58];
y q[134];
u3(1.6931687302367016, 5.593581715620715, 1.5123980538390585) q[101];
cs q[6], q[83];
xx_minus_yy_140093938745936(1.626496859338446, 5.8725180024625665) q[140], q[99];
s q[158];
crz(0.20869670119342418) q[163], q[193];
z q[27];
ecr q[167], q[87];
ch q[94], q[82];
ecr q[79], q[46];
rzx_140093938746560(5.8295075358398005) q[160], q[124];
id q[176];
id q[44];
u2(3.1813629816364046, 1.4847681850784995) q[86];
id q[197];
crx(2.452994580590868) q[28], q[162];
csx q[189], q[10];
rxx_140093938747136(0.566379227267232) q[77], q[192];
rzx_140093938747280(2.9514154898783804) q[102], q[37];
ry(1.051708249390402) q[119];
id q[177];
iswap q[22], q[23];
ry(3.859456002270134) q[136];
cx q[66], q[39];
ry(5.479688749600779) q[21];
cs q[171], q[2];
ry(3.898195542262938) q[15];
u1(3.8987232508872043) q[3];
csx q[52], q[41];
x q[31];
xx_plus_yy_140093938748192(0.8177865814816915, 5.883730991770585) q[88], q[149];
ryy_140093938748144(3.1679749978686553) q[186], q[76];
csx q[147], q[81];
dcx q[153], q[60];
r_140093938748480(2.848203271341867, 2.536398936691288) q[51];
iswap q[48], q[53];
cry(1.4434410615776176) q[1], q[50];
id q[92];
csdg q[33], q[174];
sdg q[70];
rxx_140093938749008(0.3215786664291203) q[11], q[166];
crx(2.193312458232904) q[89], q[20];
csdg q[129], q[173];
rz(2.3827307316422788) q[194];
r_140093938749392(2.565053970183775, 4.307240911948989) q[45];
cp(1.3722408170372615) q[91], q[154];
sxdg q[25];
r_140093938749632(4.759670802291599, 2.68053012158467) q[62];
s q[78];
xx_plus_yy_140093938750112(1.1140371587565052, 1.246176425853277) q[132], q[33];
ecr q[44], q[178];
z q[148];
y q[87];
xx_plus_yy_140093938750304(4.658181010018835, 1.4289152709621074) q[68], q[8];
rxx_140093938750352(2.5413054170404044) q[21], q[40];
cs q[112], q[105];
iswap q[119], q[17];
ryy_140093938750544(4.3131243326161055) q[7], q[103];
xx_plus_yy_140093938750496(5.4379610144187485, 2.9932479443134903) q[62], q[55];
dcx q[152], q[61];
U(1.7657279787536653, 3.6506398490752265, 2.418323311011653) q[47];
id q[159];
t q[129];
cz q[20], q[66];
crz(3.123374349407588) q[140], q[175];
rz(1.5591602870079984) q[107];
swap q[59], q[69];
U(1.9888456099194687, 3.201959380417155, 2.6851244349101013) q[170];
csdg q[36], q[101];
cry(2.5687874950959566) q[183], q[84];
sdg q[52];
sdg q[93];
swap q[195], q[74];
xx_plus_yy_140093938751648(0.023011926114139884, 5.562888307193609) q[155], q[2];
csdg q[146], q[6];
rzz_140093938751744(3.649696805806646) q[91], q[154];
t q[117];
cry(4.729005930949773) q[35], q[130];
rx(4.30812844546631) q[191];
r_140093938752128(0.06984810532724928, 0.1298573938135578) q[30];
ry(3.452889821090001) q[177];
xx_minus_yy_140093938752320(0.4689375762913409, 3.1075916971881696) q[49], q[185];
crz(2.2890873412880346) q[48], q[45];
dcx q[194], q[145];
dcx q[13], q[143];
x q[0];
rzz_140093938752704(5.978742646376581) q[63], q[75];
csx q[73], q[182];
u3(2.5736297254857425, 3.243339807481774, 1.2916332334062037) q[149];
rzx_140093938752896(1.286146849887031) q[144], q[37];
p(1.4100019289876573) q[113];
cu3_140093938753040(4.498671603212659, 4.7300427138062755, 4.840071212494757) q[199], q[190];
u2(1.6031508274319022, 0.1743377107666409) q[166];
sxdg q[162];
dcx q[165], q[134];
rx(1.3799534351448914) q[106];
swap q[180], q[57];
rx(1.7250968619658826) q[85];
U(2.3172445856493646, 5.356586304809247, 5.796596330190573) q[110];
xx_minus_yy_140093938753712(6.262351947620382, 3.95445335291104) q[108], q[16];
y q[76];
u3(0.4528691713489764, 5.60272990351475, 1.2382223513751769) q[51];
csdg q[88], q[1];
t q[173];
xx_minus_yy_140093938754096(5.049962807738363, 5.560647596369324) q[10], q[102];
cu3_140093938754048(2.682526236403165, 2.312707973345471, 4.720948503119098) q[115], q[172];
sxdg q[122];
iswap q[9], q[94];
iswap q[12], q[193];
cx q[157], q[171];
s q[150];
tdg q[53];
rx(0.38045683564938615) q[96];
xx_plus_yy_140093938754864(1.4230638292180051, 6.042621343710463) q[138], q[164];
u1(4.307921813755307) q[100];
s q[169];
cs q[31], q[158];
rz(0.4450490371571649) q[126];
cu1_140093938755248(0.5694288808633872) q[136], q[196];
h q[46];
ch q[50], q[82];
ry(2.4732758209805326) q[99];
csdg q[151], q[26];
csdg q[198], q[128];
rzx_140093938755824(2.0451500130034934) q[97], q[137];
sx q[161];
cy q[78], q[98];
rxx_140093938756064(2.134545539599197) q[32], q[24];
swap q[60], q[38];
cp(0.872442009058199) q[64], q[27];
rxx_140093938756304(0.8937641766891985) q[29], q[197];
p(6.043093981717334) q[147];
p(2.3187478380423636) q[163];
rz(4.000884124887426) q[135];
iswap q[125], q[65];
swap q[139], q[39];
r_140093938756736(2.8519416428032254, 4.792738296235826) q[3];
rx(5.845251203875799) q[192];
U(1.1936986893812493, 2.7850854638538074, 3.7201573925291695) q[83];
dcx q[174], q[58];
ch q[14], q[90];
sx q[153];
u1(4.300615161868366) q[92];
r_140093938757360(0.17521910452682274, 5.279758391515848) q[181];
dcx q[15], q[89];
iswap q[186], q[167];
u2(2.1730671366720298, 6.231171474411936) q[56];
cs q[133], q[54];
tdg q[22];
rzz_140093938757792(5.180715128394829) q[184], q[189];
ry(1.781931368983374) q[123];
ecr q[160], q[67];
rx(1.6203211350772828) q[4];
cu3_140093938758128(0.7570203884857019, 0.18358344969501694, 2.4788971839619367) q[28], q[43];
u1(3.500052958566083) q[77];
sdg q[5];
rzx_140093938758416(0.2687240162195474) q[124], q[95];
r_140093938758464(5.563624651536103, 2.8107647772537425) q[114];
x q[104];
ry(2.3814246336196985) q[176];
cs q[179], q[72];
xx_plus_yy_140093938758800(1.3353642096463556, 2.481919700840643) q[86], q[111];
csdg q[71], q[19];
id q[25];
xx_minus_yy_140093938759088(6.147856961292898, 4.331003845695674) q[187], q[141];
rzz_140093938759040(0.8709480508775999) q[11], q[18];
r_140093938759184(3.1399019216073896, 0.7754368634686731) q[131];
cs q[42], q[118];
ecr q[127], q[142];
swap q[121], q[188];
cy q[109], q[156];
u3(1.672570265776043, 0.10179566362438325, 3.8680830327213918) q[23];
r_140093938759664(4.71198065540905, 0.14912084302354953) q[79];
id q[81];
rz(5.2968125364601635) q[70];
ecr q[80], q[116];
x q[41];
xx_minus_yy_140093938760096(3.8019317734211664, 2.5294877394126853) q[34], q[120];
tdg q[168];
u1(3.2311111614142276) q[148];
dcx q[145], q[120];
iswap q[76], q[45];
y q[2];
r_140093938760720(5.334467590386092, 4.136063572405269) q[155];
rz(1.5974715462846767) q[190];
sdg q[192];
sxdg q[138];
sx q[0];
crx(5.503338439967708) q[80], q[25];
id q[70];
cry(2.6413990813410715) q[29], q[43];
t q[101];
xx_minus_yy_140093938761392(5.3125214930805145, 2.4480762982533104) q[104], q[69];
ecr q[81], q[186];
cu(2.056334558100121, 1.882673404455708, 4.706167006603876, 4.203701736062365) q[168], q[37];
u3(0.6298435430664412, 3.6995403058449154, 3.5426803284074384) q[121];
csdg q[180], q[97];
y q[79];
cy q[126], q[157];
cp(6.279510913728545) q[36], q[55];
z q[167];
cu(3.948584037699593, 3.4446016531558774, 1.8399722638741287, 4.813467799940202) q[38], q[57];
rzx_140093938860336(5.3765902735640285) q[28], q[92];
cu3_140093938860720(5.437634319321363, 4.6215651307364345, 2.839646924554938) q[107], q[118];
cry(6.226018480904815) q[175], q[191];
U(0.49167804550581945, 5.438969779260635, 6.210100828097947) q[5];
sxdg q[83];
U(0.49965059501976866, 5.9502164930603625, 0.35580773097567536) q[23];
crz(1.8908849822465992) q[77], q[129];
cp(5.799322399888363) q[160], q[149];
p(3.2656627008371584) q[162];
rz(4.325952308817972) q[170];
ryy_140093938861344(3.2989259724570696) q[177], q[141];
U(4.278926987698722, 5.060626165890437, 3.5911187360232097) q[86];
cz q[169], q[105];
u1(6.161159193566589) q[133];
z q[137];
ecr q[164], q[161];
crz(5.6339222013381125) q[116], q[67];
p(4.012920096594378) q[88];
csdg q[173], q[194];
cy q[17], q[31];
crz(1.0286715585341448) q[94], q[14];
rzz_140093938862544(2.9859098976773226) q[102], q[156];
h q[144];
cz q[199], q[179];
xx_minus_yy_140093938862784(1.2584182103912651, 2.9962595228722715) q[176], q[50];
id q[7];
sxdg q[184];
z q[134];
rzz_140093938863120(0.944643942863182) q[66], q[51];
ryy_140093938863168(3.1437967877726414) q[71], q[135];
cs q[89], q[130];
ry(3.7343479673550104) q[98];
rx(6.200356838278414) q[59];
rxx_140093938863504(4.71476587299205) q[146], q[103];
cry(0.1612176564538089) q[174], q[12];
p(2.0721848249548542) q[52];
csx q[125], q[46];
ry(3.221666245820799) q[119];
csx q[19], q[187];
t q[166];
xx_minus_yy_140093938864080(5.677677985398895, 2.0448919403841246) q[72], q[73];
xx_minus_yy_140093938864032(0.5960193757994081, 6.199158772083492) q[64], q[11];
iswap q[189], q[32];
u3(1.8944790246337033, 0.6948134215942154, 3.0526275597447508) q[122];
crx(6.098664893920917) q[63], q[48];
iswap q[16], q[181];
xx_plus_yy_140093938864560(4.563652003519554, 0.6280604205791617) q[39], q[75];
u2(3.746849172155463, 2.205149349610146) q[193];
cp(3.202173809364722) q[18], q[4];
t q[58];
r_140093938864848(4.031727950540391, 1.6037997763902652) q[74];
cx q[6], q[26];
ecr q[159], q[143];
ch q[85], q[178];
csx q[183], q[112];
ry(4.738057868719426) q[21];
cy q[40], q[49];
csx q[147], q[44];
rzz_140093938865520(6.103344137242369) q[95], q[99];
rzx_140093938865664(4.47363068827797) q[35], q[27];
csx q[124], q[47];
ryy_140093938865760(4.13561457385452) q[54], q[78];
rzz_140093938865856(5.386564959515119) q[188], q[139];
ry(2.3891306652061037) q[196];
p(1.9645253932931905) q[114];
cp(4.249222183251629) q[91], q[30];
r_140093938866144(2.0492008583898778, 3.5571109575212168) q[111];
r_140093938866240(0.7874881352786997, 3.324394094855557) q[42];
ecr q[87], q[90];
crz(2.5972413252995046) q[100], q[41];
U(1.3760675315855462, 0.7900883605815473, 4.676345634932967) q[110];
rx(5.492148372675957) q[198];
tdg q[1];
rzz_140093938866768(2.753150950328864) q[60], q[96];
t q[113];
U(0.9908039648007437, 1.0801268714479704, 3.2850248213758677) q[53];
ryy_140093938867008(4.6053686160775795) q[150], q[182];
dcx q[24], q[68];
cu(3.9294096522746886, 1.4807672482497856, 4.307162346886809, 0.5786553611339476) q[115], q[3];
rzx_140093938867152(4.228943505836072) q[195], q[56];
crx(1.8637315729893407) q[15], q[142];
ch q[82], q[197];
iswap q[106], q[61];
rxx_140093938867584(5.609215000900941) q[136], q[132];
tdg q[9];
x q[34];
id q[153];
csx q[151], q[163];
ryy_140093938867872(1.585959772017235) q[158], q[140];
rz(4.267963031186349) q[185];
rxx_140093938867920(0.6104566843764389) q[22], q[127];
ch q[8], q[33];
rz(3.6978256440738666) q[165];
cs q[62], q[172];
rx(5.088190685962052) q[84];
ecr q[117], q[13];
sdg q[108];
sx q[131];
x q[152];
r_140093938868832(2.904901520780617, 6.200006404016706) q[10];
cry(5.404294097467499) q[20], q[93];
u3(1.797676211648184, 5.963970840041231, 3.7499655232226643) q[65];
cu1_140093938869120(3.3227956654546946) q[171], q[109];
cx q[123], q[154];
x q[128];
xx_minus_yy_140093938869696(2.828180532799519, 4.3699141754927355) q[66], q[199];
crz(4.5681520777393665) q[154], q[124];
t q[57];
crx(3.1842687666739975) q[152], q[99];
r_140093938869840(5.648438604774091, 0.22410397878978638) q[167];
cs q[90], q[45];
rxx_140093938869984(5.652526383894892) q[161], q[145];
rx(2.8451643706835714) q[144];
ecr q[158], q[27];
id q[1];
crx(4.089766312612344) q[117], q[52];
y q[54];
ry(2.067283981455166) q[58];
cz q[5], q[28];
xx_minus_yy_140093938870560(3.427215874363378, 1.0415119134483484) q[192], q[179];
u3(2.0296357256938355, 2.349273434167943, 3.675784014317952) q[147];
swap q[73], q[191];
u2(2.0640506622778836, 6.200679664331855) q[9];
xx_minus_yy_140093938870896(0.9631645799295405, 5.559033241407543) q[155], q[103];
ecr q[26], q[164];
z q[106];
tdg q[71];
cp(5.474067433663087) q[131], q[56];
ecr q[194], q[3];
iswap q[159], q[65];
z q[160];
xx_plus_yy_140093938871520(4.939147945328323, 2.580711438430646) q[76], q[15];
u2(3.6685404887086093, 4.023280938423612) q[112];
ch q[105], q[82];
sdg q[72];
ch q[84], q[88];
crx(4.608018068342775) q[61], q[7];
p(1.5184083053570374) q[141];
cp(4.1424335043540275) q[118], q[189];
U(2.965267974983217, 1.4426750619668862, 5.209685242351748) q[186];
ch q[114], q[41];
rxx_140093938872240(2.8179591216258264) q[156], q[22];
x q[36];
s q[177];
rx(1.4852815725055752) q[183];
cu1_140093938872720(4.012588225581013) q[91], q[115];
rz(5.942591028431156) q[185];
cy q[23], q[60];
cz q[198], q[138];
u1(3.6216262122898972) q[51];
u1(4.608309994749555) q[170];
cx q[171], q[129];
cu1_140093938873344(0.5670247566612744) q[11], q[121];
rzz_140093938873440(0.4567527476849206) q[174], q[190];
r_140093938873584(3.3813077197626558, 4.012255564337792) q[98];
sxdg q[43];
cz q[64], q[38];
cu3_140093938873776(0.7424210623073998, 3.095660522883528, 1.468307924878462) q[75], q[101];
cu1_140093938873872(3.9260775312078793) q[14], q[176];
U(5.981006459185953, 4.2393283932559545, 1.9991691089469845) q[48];
xx_minus_yy_140093938874112(6.28289048537914, 3.7820391360980032) q[110], q[125];
csx q[67], q[78];
rxx_140093938874256(1.7577731187446766) q[197], q[37];
r_140093938874352(0.4665299188662816, 0.6539554460432813) q[8];
t q[162];
swap q[44], q[81];
s q[20];
cu1_140093938874640(4.606648355827699) q[13], q[135];
z q[94];
sx q[172];
xx_plus_yy_140093938874784(0.18770306165022305, 0.7899331291091501) q[25], q[83];
t q[86];
crx(3.3705517806884995) q[130], q[40];
h q[19];
iswap q[104], q[77];
cy q[148], q[79];
ry(2.1163420626666394) q[100];
ryy_140093938875504(4.433789659945527) q[21], q[92];
rz(3.448259345669711) q[149];
iswap q[127], q[47];
iswap q[33], q[196];
cs q[85], q[178];
crx(4.18510157177763) q[184], q[123];
u2(3.6271654349685005, 1.8486564673009083) q[142];
rzz_140093938876032(4.483706587387724) q[116], q[24];
swap q[153], q[96];
cp(4.418235522158144) q[150], q[30];
rzz_140093938876224(3.9390564530301684) q[188], q[29];
rzx_140093938876320(5.569991747961186) q[63], q[133];
ryy_140093938876272(0.37197365128337473) q[74], q[69];
h q[168];
ryy_140093938958496(2.9922008064995613) q[187], q[68];
dcx q[109], q[10];
swap q[113], q[2];
s q[132];
ecr q[107], q[165];
u1(0.00010908040024853446) q[12];
cu(1.5926737903626103, 4.167668024814733, 0.9716617649392205, 5.270931183704086) q[126], q[53];
s q[157];
h q[70];
id q[163];
p(5.336355578953051) q[18];
cry(1.102447825060143) q[134], q[34];
csdg q[120], q[166];
cry(5.231067523929898) q[137], q[146];
rzz_140093938959648(1.4899106820262769) q[49], q[111];
ecr q[140], q[32];
sxdg q[173];
id q[42];
csdg q[195], q[35];
ry(3.173929065078079) q[122];
xx_minus_yy_140093938960032(1.6412077603835677, 0.6929597195640061) q[80], q[119];
rzx_140093938959984(2.8953000559933257) q[31], q[89];
crx(0.7572889284609898) q[4], q[39];
iswap q[50], q[55];
cp(2.6692622998426945) q[102], q[180];
cu3_140093938960320(2.3413216718398684, 0.02245670860103114, 5.76724166846506) q[62], q[0];
ch q[46], q[97];
crx(3.160026755128949) q[6], q[193];
s q[59];
rx(0.3494940246850552) q[175];
cz q[16], q[139];
U(1.761451335752331, 4.826726261013526, 4.5490114122638) q[151];
cu(1.9082609997263276, 0.5488583512249818, 0.9131114765828118, 3.3130766777398186) q[182], q[169];
id q[95];
csdg q[17], q[143];
crx(6.280516557833914) q[93], q[181];
cx q[87], q[136];
tdg q[128];
r_140093938961712(0.7097786718406669, 2.8224130913980305) q[108];
sxdg q[57];
x q[69];
csdg q[74], q[132];
cry(0.4362843218070048) q[135], q[144];
u3(2.5284164406297025, 5.556507159758098, 2.579577590005831) q[131];
cry(6.103268077559107) q[50], q[130];
rzz_140093938962240(1.7560229922730843) q[134], q[7];
U(4.7532433565935985, 0.02586439980308915, 3.4019551456637678) q[17];
xx_plus_yy_140093938962480(4.16435860552763, 0.9441754219811873) q[26], q[85];
y q[170];
rz(1.0014423231727734) q[22];
u2(4.116143426467033, 4.215806149921435) q[15];
t q[108];
csdg q[97], q[20];
tdg q[63];
cu(0.7620627289510665, 2.30360158566485, 3.3466463874528753, 2.765097864546267) q[0], q[121];
rzz_140093938963008(2.112903394916101) q[123], q[73];
cs q[128], q[117];
ry(5.8358337719485345) q[129];
h q[167];
cz q[191], q[115];
r_140093938963584(4.019436947383147, 4.518090113782599) q[93];
U(4.842739409265412, 2.8810585175383685, 6.072663849532234) q[155];
u1(4.095488302374292) q[11];
cu1_140093938963920(0.9549597363136191) q[126], q[75];
ryy_140093938964016(5.456165179996026) q[46], q[71];
u1(4.353093828656965) q[3];
u2(3.7825829027994833, 6.255785718942615) q[120];
cy q[110], q[83];
dcx q[91], q[149];
cx q[79], q[142];
crx(4.9691733316075775) q[56], q[34];
t q[140];
cz q[151], q[78];
t q[92];
cry(4.765631344520246) q[186], q[198];
ryy_140093938964976(3.0599295359129153) q[66], q[58];
rx(3.0462189630682315) q[163];
csx q[178], q[49];
ry(6.200881400817096) q[31];
rzz_140093938965312(1.6143178473946296) q[32], q[185];
sx q[183];
cry(4.345392414789106) q[187], q[48];
ch q[143], q[51];
rx(3.114952454759363) q[138];
s q[80];
sx q[112];
dcx q[137], q[146];
cx q[13], q[55];
ryy_140093938966032(2.0388424667319183) q[122], q[113];
sdg q[118];
cry(1.2261311736349931) q[196], q[86];
y q[133];
u1(2.2183282677759477) q[88];
crx(4.353356126638209) q[156], q[19];
xx_minus_yy_140093938966608(5.5858030389876445, 1.0780907505513764) q[4], q[82];
z q[169];
h q[136];
ch q[18], q[172];
swap q[10], q[1];
swap q[109], q[98];
r_140093938966944(3.8594281273474267, 2.3949667566177504) q[72];
t q[153];
u2(5.323648081933163, 3.130046432520773) q[54];
cu3_140093938967328(4.127024565410671, 5.5462867145573, 0.5125557475924276) q[8], q[101];
y q[40];
sx q[64];
cz q[195], q[194];
tdg q[177];
U(2.8595284371526803, 2.335788683654677, 3.9577378649649524) q[53];
ch q[94], q[103];
cu3_140093938967952(1.6617420927239657, 0.826652652111376, 2.1008086024669854) q[52], q[89];
xx_minus_yy_140093938968048(5.7065448933445815, 4.754444574782441) q[29], q[100];
csx q[139], q[181];
ryy_140093938968000(2.9576713957913334) q[30], q[192];
iswap q[141], q[188];
u3(0.5607134166376451, 0.3020888141906431, 0.128418168799412) q[41];
rxx_140093938968432(0.6645339433202433) q[28], q[111];
cu(4.180267894896506, 5.75359601866808, 3.0113889265669496, 2.7327240679321445) q[168], q[145];
rx(5.797220996857334) q[119];
r_140093938968624(0.20805512974819432, 2.930086348331686) q[160];
iswap q[164], q[39];
r_140093938968816(1.3830474310990897, 4.7393533532358605) q[44];
cry(4.275966478389013) q[42], q[124];
cx q[38], q[182];
cy q[47], q[6];
ch q[24], q[14];
cu1_140093938969344(5.261870306282459) q[12], q[37];
y q[33];
cu3_140093938969536(4.783496593487741, 0.3057547539622369, 0.35906359381020514) q[127], q[60];
p(2.603524288407821) q[5];
cu(5.202509989638943, 1.9078046081868754, 2.2140587740815136, 5.938085003020886) q[174], q[67];
cu1_140093938969632(1.4225136585956735) q[65], q[184];
cu3_140093938969824(5.253087567633784, 4.784078033987484, 2.058888630020996) q[166], q[171];
cx q[152], q[68];
u2(1.4124438502751806, 5.467034656688854) q[96];
ch q[161], q[159];
xx_plus_yy_140093938969776(2.0636678453547326, 1.6146887109731038) q[90], q[23];
xx_plus_yy_140093938970352(4.126564316291286, 4.055280375847216) q[179], q[150];
ry(1.0435226220126728) q[77];
ch q[193], q[116];
swap q[84], q[102];
xx_plus_yy_140093938970592(5.12041318662988, 5.1857467350023345) q[154], q[158];
id q[25];
tdg q[147];
x q[9];
r_140093938970928(1.9011477746636936, 4.581858632657413) q[105];
rxx_140093938971024(2.0481732710306884) q[76], q[21];
p(4.135600319523843) q[62];
rxx_140093938971168(2.825935790146477) q[125], q[176];
csdg q[107], q[173];
h q[175];
z q[61];
cs q[162], q[35];
id q[199];
rz(2.74115150096869) q[148];
id q[70];
cp(1.9933299219286749) q[95], q[165];
s q[106];
y q[114];
cy q[43], q[36];
iswap q[190], q[16];
sx q[2];
rx(0.5938780244724496) q[87];
cp(4.374574191664798) q[197], q[189];
dcx q[99], q[59];
p(4.4091465728255) q[157];
xx_plus_yy_140093938972656(0.4519221940494525, 0.07463883990916234) q[27], q[81];
ch q[104], q[45];
sx q[180];
u2(1.041871999079884, 2.127058532557729) q[187];
rx(1.6692973008321363) q[130];
p(1.7738827008547382) q[47];
u3(0.4464481986040843, 2.3121691026175584, 2.383274777251299) q[166];
cp(3.2630443935073723) q[85], q[102];
rz(0.08149570756536605) q[138];
ry(4.97472925377836) q[197];
rzz_140093938973520(3.133576960342464) q[20], q[1];
cy q[42], q[51];
x q[156];
cx q[43], q[193];
csx q[165], q[61];
u2(5.338589540291157, 4.842861763650387) q[144];
rx(1.7248596995118468) q[18];
swap q[116], q[134];
u2(3.0849573141511724, 5.132850661750206) q[106];
rz(5.714318963967734) q[140];
xx_minus_yy_140093938974528(5.561271986890187, 4.536613901941741) q[98], q[21];
cry(4.291785938122383) q[127], q[69];
s q[111];
cx q[164], q[10];
ch q[198], q[90];
xx_plus_yy_140093939073328(5.1789429041551465, 3.863752667920149) q[163], q[167];
id q[196];
crz(2.7470561144441112) q[54], q[136];
cy q[34], q[40];
cs q[174], q[120];
cp(3.2834184627870475) q[182], q[150];
rzx_140093939073904(1.8471010055242387) q[71], q[48];
xx_minus_yy_140093939074000(3.172601016642209, 4.044759285812635) q[161], q[28];
h q[56];
p(3.964850222957486) q[41];
ryy_140093939074144(2.656389038531464) q[190], q[60];
tdg q[148];
id q[185];
ecr q[135], q[181];
rx(4.260081213028102) q[178];
ecr q[27], q[117];
rxx_140093939074576(2.05102270855313) q[82], q[147];
u3(5.875622114874249, 1.2444471978329705, 1.4406773419291488) q[32];
u1(3.854443842450036) q[126];
ryy_140093939074816(5.657481900072181) q[84], q[87];
cz q[113], q[96];
z q[105];
xx_minus_yy_140093939075008(2.0823018580904225, 1.2045555016474536) q[100], q[74];
y q[132];
u1(3.424746890328578) q[38];
swap q[139], q[86];
id q[3];
cu(3.8592648515204226, 1.5649650658218608, 0.37893571698764544, 0.5696062566065407) q[159], q[103];
cry(4.384904178100357) q[57], q[50];
dcx q[168], q[157];
iswap q[109], q[175];
ry(3.8077798134151877) q[11];
rzz_140093939075872(3.2171910191435757) q[188], q[9];
dcx q[189], q[121];
h q[45];
u1(3.3769088991524634) q[123];
rxx_140093939076112(0.08085639179782957) q[131], q[176];
csx q[183], q[192];
ry(6.243911772249299) q[124];
csdg q[110], q[8];
ryy_140093939076256(2.397291152270436) q[14], q[67];
rzz_140093939076496(5.820928571576507) q[13], q[66];
y q[149];
csdg q[199], q[35];
ecr q[23], q[2];
ryy_140093939076784(1.5780767693600972) q[22], q[64];
cz q[75], q[91];
cu1_140093939076928(4.952848104215332) q[58], q[92];
sdg q[26];
p(0.5637218301760902) q[155];
rzx_140093939076976(5.989495224450053) q[68], q[95];
t q[93];
cry(5.210835331492614) q[129], q[146];
sxdg q[59];
rxx_140093939077552(0.9643020416363325) q[119], q[4];
u1(1.058635875827212) q[172];
u2(5.677313589195865, 2.601676757226746) q[128];
ch q[83], q[49];
rxx_140093939077840(6.163034022362493) q[169], q[44];
cs q[63], q[52];
z q[31];
rxx_140093939078128(1.2850050542824172) q[24], q[141];
id q[122];
dcx q[15], q[180];
cu(0.3749734352107765, 5.037530275879779, 5.063223553881704, 3.2509640411277045) q[137], q[16];
U(4.594667037841934, 1.3790681320272262, 4.99946302174949) q[173];
u2(4.551680594781576, 6.1353334276299165) q[152];
p(3.5825296084086244) q[142];
cu3_140093939078704(3.8909360534346136, 4.960796712263531, 3.0901636824045555) q[94], q[29];
crx(1.9203426027837225) q[81], q[12];
xx_minus_yy_140093939078848(4.497050938681196, 3.9502409903285063) q[171], q[39];
y q[184];
crz(3.4642671097341253) q[158], q[101];
ry(4.165057747849801) q[25];
csdg q[97], q[170];
cu1_140093939079184(1.9652467152870265) q[72], q[0];
u3(2.0755220489782897, 2.9503531724967176, 2.9438546886917627) q[153];
t q[108];
cu3_140093939079376(0.8689825571947042, 2.60941046650211, 2.5816791119897493) q[37], q[186];
cx q[114], q[177];
ch q[154], q[17];
crx(3.4574583687818143) q[79], q[6];
xx_minus_yy_140093939080000(0.5806187481688697, 3.6165655580857754) q[133], q[162];
id q[80];
sx q[160];
cx q[118], q[107];
u1(0.5186133462304555) q[73];
sdg q[125];
r_140093939080528(4.460046267406739, 6.183025399042366) q[70];
rzz_140093939080624(1.446896761527255) q[151], q[76];
rzz_140093939080672(4.539572134168177) q[65], q[179];
ecr q[112], q[195];
r_140093939080768(0.3968195660268543, 3.5398053381940517) q[77];
h q[89];
h q[104];
cry(3.578885565092347) q[5], q[33];
dcx q[78], q[53];
crx(1.0615002603468404) q[194], q[115];
cu3_140093939081200(0.747854828569395, 1.9046801608390507, 2.8289865197930553) q[145], q[7];
xx_minus_yy_140093939081440(1.530486983859709, 5.883240784665846) q[191], q[19];
sxdg q[88];
swap q[46], q[36];
dcx q[62], q[143];
rzz_140093939081680(5.779820662255806) q[99], q[55];
u1(3.2941694234532695) q[30];
swap q[193], q[46];
u1(0.35432994168348175) q[155];
cs q[102], q[81];
iswap q[24], q[184];
ecr q[167], q[180];
t q[169];
p(5.127842723159129) q[13];
rxx_140093939082400(4.731727108417706) q[146], q[51];
t q[78];
t q[198];
ryy_140093939082544(5.885659026375587) q[199], q[133];
rxx_140093939082592(0.6661582019878158) q[141], q[152];
y q[5];
ecr q[17], q[111];
rzz_140093939082784(0.8141464073573164) q[189], q[69];
xx_minus_yy_140093939082832(0.10274600528271738, 3.6195061302487725) q[52], q[159];
rzz_140093939082880(0.5528826386759781) q[118], q[66];
u3(4.566390186157659, 1.6001083054332976, 2.2396542590956257) q[26];
cu1_140093939083024(0.2885823411125539) q[117], q[130];
cry(5.640393682884369) q[62], q[144];
ry(3.830968970866789) q[170];
t q[119];
cy q[123], q[164];
rzz_140093939083456(0.3889660489855831) q[63], q[115];
z q[60];
p(1.5060414819275196) q[36];
r_140093939083744(4.338486826633495, 1.7775154692404733) q[33];
h q[47];
csx q[61], q[129];
sx q[195];
U(0.149862961144858, 2.3940144673363366, 0.7368566567872505) q[93];
sx q[32];
sx q[153];
s q[147];
rx(3.8530599233405245) q[41];
rx(5.250149303893013) q[79];
s q[2];
csdg q[177], q[76];
cu(0.9197109305199995, 4.265994577122639, 2.9668911620195657, 5.438999275272321) q[121], q[44];
dcx q[110], q[104];
y q[83];
y q[94];
xx_minus_yy_140093939085232(1.1229564079071785, 3.8646874738649757) q[58], q[192];
crx(5.20048644224364) q[45], q[23];
csdg q[34], q[30];
cx q[43], q[71];
u1(5.190955640578327) q[68];
xx_plus_yy_140093939085712(3.0849536757948943, 6.045351665202328) q[53], q[75];
ecr q[176], q[89];
sx q[0];
u3(1.3147714061687283, 2.2616886390305537, 5.967121871371884) q[84];
U(1.63498258170871, 1.4744579851962347, 1.7377731250881874) q[194];
p(5.136898014228986) q[95];
cz q[185], q[158];
t q[105];
x q[54];
ryy_140093939086432(5.416780826810668) q[19], q[9];
ch q[178], q[161];
p(1.7562128770882655) q[160];
xx_minus_yy_140093939086624(3.748732501183024, 1.543941886207397) q[145], q[109];
cp(2.8178636190605193) q[64], q[197];
xx_minus_yy_140093939086816(5.9293446135062435, 1.5138560340139828) q[188], q[196];
tdg q[143];
rzx_140093939086864(3.231545298341981) q[157], q[59];
dcx q[20], q[96];
U(0.8405779197877037, 5.398766674403091, 4.88799464792519) q[106];
ecr q[4], q[120];
rx(4.713932407994701) q[85];
rxx_140093939087296(1.1621192642153624) q[98], q[175];
crx(0.9901682705054791) q[27], q[179];
r_140093939087440(1.0994628282051295, 0.4999236240802691) q[40];
rxx_140093939087536(4.933711790602632) q[82], q[90];
rzz_140093939087488(2.91188719311937) q[70], q[55];
u3(5.05152963655045, 3.511813249456303, 6.057426644975435) q[77];
xx_plus_yy_140093939087728(5.339626434583233, 2.2452580595993115) q[149], q[11];
z q[181];
x q[140];
s q[183];
sx q[107];
u2(2.911410658165101, 1.3974585083019746) q[42];
cu3_140093939088256(5.111983723562977, 4.022046660551049, 1.5141988641369972) q[163], q[18];
cs q[168], q[29];
y q[142];
sx q[35];
cp(3.2511567129652796) q[25], q[73];
xx_plus_yy_140093939088736(0.4165594226598461, 3.8693202166596725) q[22], q[150];
rzx_140093939088832(5.614775606781762) q[7], q[14];
ecr q[38], q[92];
rz(5.057527058401102) q[114];
csx q[15], q[48];
rxx_140093939089072(6.282808375319993) q[139], q[137];
x q[116];
z q[31];
y q[122];
crz(4.422772505457291) q[135], q[165];
iswap q[108], q[28];
swap q[100], q[124];
sdg q[87];
cy q[151], q[97];
u2(0.5486553492577302, 0.9133858849298673) q[56];
s q[191];
h q[72];
u2(6.252994509609508, 0.5254750202792231) q[1];
sxdg q[190];
crx(5.435767194622834) q[50], q[3];
cs q[154], q[6];
ch q[186], q[128];
x q[112];
cz q[39], q[16];
cz q[113], q[74];
cry(1.3766808942758784) q[88], q[127];
p(4.885373920176916) q[132];
cy q[101], q[134];
rx(4.314409165859949) q[49];
rx(5.688824775319182) q[99];
id q[187];
h q[172];
rxx_140093939189888(0.855425408282765) q[148], q[138];
cry(6.2556259051435115) q[65], q[174];
p(0.8407582194646047) q[37];
cp(0.6504448066856282) q[10], q[125];
dcx q[156], q[182];
rzx_140093939190320(2.2673687420367052) q[67], q[86];
xx_minus_yy_140093939190272(5.160548319975587, 4.220814677590136) q[80], q[12];
r_140093939190464(1.3024100695790173, 5.536063425817374) q[126];
rz(5.037900786200577) q[162];
rxx_140093939190560(2.4522520335759586) q[8], q[57];
cu1_140093939190608(5.949542158410513) q[91], q[166];
z q[131];
swap q[103], q[171];
cu3_140093939190752(3.190644639249945, 3.0728660450032903, 1.3370451730029052) q[21], q[136];
u3(3.9769354105235526, 3.202506151053393, 1.0505988177036931) q[173];
s q[35];
swap q[178], q[10];
t q[138];
z q[13];
sx q[184];
rx(2.2467500070107627) q[60];
u2(4.962681759916355, 5.326944664210728) q[84];
cp(3.4981198054693134) q[47], q[57];
iswap q[183], q[196];
U(1.6633762891289585, 3.3415656854850897, 3.1187088406145778) q[148];
rzx_140093939191808(1.7411667675966664) q[129], q[87];
xx_plus_yy_140093939192000(3.9524901966117074, 2.992766250673708) q[189], q[0];
rxx_140093939192048(0.08648908212351833) q[199], q[135];
swap q[107], q[108];
sdg q[105];
sdg q[146];
ry(5.648384882034499) q[169];
iswap q[74], q[94];
z q[33];
U(4.577834782161188, 6.232231599914353, 2.044891346831549) q[2];
id q[188];
U(1.6999914309541537, 3.2792783672441628, 4.957859420879653) q[140];
ry(5.523865825413228) q[79];
u1(5.089279795448173) q[195];
h q[128];
rzz_140093939193104(4.79713767522268) q[64], q[12];
crx(2.4908327064761906) q[97], q[103];
u1(2.5005586847614225) q[93];
ch q[43], q[17];
cu1_140093939193296(1.2673586093710603) q[187], q[170];
u2(1.9374642498418373, 0.9141796863939247) q[3];
u1(3.6650070926978855) q[171];
s q[14];
ry(4.37522915613314) q[77];
u2(1.6367763914001234, 4.329083432976124) q[142];
p(0.5156668185968748) q[40];
y q[166];
xx_plus_yy_140093939194208(3.928865329749055, 5.662051707979216) q[147], q[7];
cs q[34], q[67];
s q[197];
rz(2.739269233349287) q[191];
crz(0.396543672744189) q[172], q[25];
z q[76];
cz q[88], q[62];
u2(1.4252833980986568, 2.2081935769489185) q[134];
csdg q[179], q[49];
U(4.7077622140302955, 4.720809087498279, 0.6900341928480824) q[115];
h q[5];
u3(4.624604299614577, 5.013481369963295, 1.5829422350268598) q[198];
rxx_140093939195312(1.7363366001285612) q[182], q[59];
cx q[28], q[63];
u2(0.10260517457564146, 5.1840090406590855) q[193];
u3(4.61879265660821, 2.3643626209305295, 4.482710950843645) q[157];
cz q[160], q[26];
U(2.4270097479787656, 0.3058915054807445, 5.890875542813125) q[167];
sxdg q[90];
z q[23];
ry(4.401227453573812) q[174];
sx q[61];
sxdg q[162];
xx_plus_yy_140093939196320(4.871160588683795, 0.5709998151273561) q[104], q[16];
sxdg q[123];
dcx q[38], q[95];
crz(5.2290760684045665) q[112], q[126];
rxx_140093939196608(5.9832759061702925) q[68], q[91];
r_140093939196704(4.694153821703109, 4.280457614328853) q[56];
csdg q[149], q[55];
csdg q[51], q[19];
rx(2.2924980605034455) q[44];
u3(4.39353759552583, 4.2319495672599885, 2.8709814024384555) q[124];
p(3.724561567546859) q[125];
cs q[144], q[85];
ecr q[41], q[120];
cu3_140093939197376(5.994861821406424, 5.103465760620779, 0.16295794348636145) q[66], q[159];
rz(2.6077824134638923) q[132];
crx(5.203635412195028) q[39], q[15];
tdg q[152];
y q[4];
cy q[117], q[27];
s q[69];
ryy_140093939198000(2.4120574431111548) q[118], q[24];
z q[122];
u1(4.10348116141036) q[163];
iswap q[31], q[192];
csdg q[131], q[161];
cs q[186], q[71];
rx(1.2443901719410828) q[116];
s q[18];
ry(2.635944069363912) q[50];
xx_minus_yy_140093939198816(3.7259886658218013, 5.015732022531768) q[136], q[100];
cs q[102], q[29];
sdg q[109];
sxdg q[137];
ry(2.9911142789644276) q[110];
cy q[130], q[176];
cx q[89], q[96];
cu(4.288336782815614, 5.919022324787062, 3.80613382187515, 1.0679181344670492) q[168], q[92];
tdg q[1];
sdg q[127];
cp(5.086083513202875) q[80], q[78];
x q[11];
cz q[158], q[150];
z q[190];
cs q[46], q[180];
csdg q[154], q[53];
ecr q[45], q[151];
U(4.488083943769329, 4.890855484616195, 4.584378230927908) q[119];
cu1_140093939200208(4.676515652311693) q[141], q[164];
h q[37];
csx q[22], q[75];
crz(2.6973034515801437) q[73], q[181];
cx q[70], q[21];
iswap q[8], q[99];
rzx_140093939201072(0.05711750855793072) q[58], q[42];
cu3_140093939200784(0.9384904243927695, 5.300787153010887, 3.90153833290742) q[121], q[106];
cry(1.434810120902025) q[114], q[81];
r_140093939201264(5.341734912855264, 1.1531691741738408) q[82];
iswap q[36], q[86];
cp(1.922405520657685) q[185], q[165];
crz(0.7317677477326354) q[156], q[6];
sxdg q[98];
ryy_140093939201696(0.8362760377716772) q[65], q[72];
rzz_140093939201504(1.0253520281010513) q[20], q[111];
sx q[101];
y q[175];
ry(5.764550604287542) q[145];
crx(4.7502712219785534) q[143], q[153];
sdg q[194];
iswap q[32], q[52];
tdg q[113];
xx_minus_yy_140093939202368(1.7746039169395007, 5.230338995932023) q[155], q[173];
rx(5.650538477684743) q[30];
xx_minus_yy_140093939202512(0.16353167486095305, 4.96388350822932) q[48], q[83];
cx q[133], q[9];
u2(6.0678986156769845, 0.9156672862612238) q[177];
h q[54];
U(6.197240629887311, 0.42435595767140744, 0.1045965771160207) q[139];
h q[48];
csx q[143], q[120];
cry(1.2613565408751664) q[114], q[199];
U(1.8526861841757907, 4.6005126773402, 1.9442520108814436) q[181];
rx(3.1592677231077557) q[59];
cu3_140093939203328(5.396745153244214, 0.034004855557187456, 0.13191528517028303) q[142], q[193];
xx_minus_yy_140093939203568(2.9944560867124297, 2.4916250110420517) q[10], q[191];
rx(5.587796429527834) q[33];
x q[185];
p(0.2214349533080332) q[56];
rz(0.3744940520549169) q[169];
rz(0.3371860369531702) q[54];
cz q[84], q[145];
ch q[13], q[109];
ch q[80], q[45];
cu3_140093939237168(1.6819220951410068, 2.423259076409834, 0.7372468021021147) q[162], q[42];
s q[104];
swap q[133], q[144];
xx_minus_yy_140093939236976(5.996320302179876, 2.360577872745653) q[148], q[36];
rzz_140093939237456(3.116887068865935) q[71], q[127];
cry(1.9163084967620274) q[40], q[192];
cu3_140093939237600(4.554137782292354, 0.9110874564964809, 4.231943024767959) q[97], q[118];
dcx q[26], q[16];
cp(5.4611187283491) q[86], q[165];
cu(6.147397788625279, 3.0088446629992878, 6.157628752561627, 4.584878838806684) q[173], q[11];
crx(4.944363446791554) q[50], q[172];
sxdg q[31];
cry(6.2644250529393055) q[164], q[131];
sxdg q[139];
ch q[90], q[135];
ch q[194], q[160];
h q[110];
cz q[107], q[152];
crz(0.4909547464424795) q[63], q[4];
cy q[124], q[99];
x q[182];
u2(1.3433142396524331, 3.3900405308719157) q[62];
rzz_140093939238704(6.078178851938057) q[102], q[76];
cu(1.5906090098586874, 1.739170677465441, 2.4275625955245004, 6.201889114725951) q[5], q[170];
ch q[153], q[3];
xx_plus_yy_140093939239280(4.537249194362569, 0.2686268817792809) q[19], q[100];
p(1.2117447885156543) q[112];
rzz_140093939239232(1.7149260140831868) q[8], q[44];
x q[28];
x q[154];
rxx_140093939239712(2.9832620351897954) q[151], q[123];
u3(0.7678429733598725, 0.31085821581269457, 4.771952973661697) q[60];
iswap q[79], q[75];
t q[137];
rz(4.41105740581574) q[155];
crx(4.077682546189591) q[23], q[43];
cy q[130], q[29];
cp(4.98829363064082) q[121], q[174];
ecr q[41], q[136];
tdg q[156];
u1(3.6093533401574267) q[14];
cu3_140093939240624(2.1688573192930583, 1.6156032986854538, 4.458146745554543) q[66], q[81];
U(3.341772827846081, 5.5495722147273, 2.3999958351182817) q[73];
h q[34];
tdg q[35];
rzz_140093939241008(4.304250347938211) q[149], q[6];
tdg q[21];
x q[171];
swap q[158], q[105];
csx q[27], q[197];
cy q[77], q[47];
sxdg q[180];
cp(5.455021013834644) q[93], q[52];
ch q[163], q[126];
cry(4.12883514952978) q[15], q[159];
ecr q[46], q[129];
crz(3.9125193285363364) q[198], q[125];
iswap q[189], q[150];
p(2.6266401465824303) q[89];
sxdg q[140];
cy q[57], q[82];
sxdg q[32];
u1(5.127751727118506) q[167];
cp(4.699478248514396) q[92], q[58];
swap q[101], q[88];
p(5.192750638923568) q[188];
u2(4.491648407274344, 0.7514794108709599) q[103];
cx q[178], q[196];
cu3_140093939242928(4.014401501166749, 5.307549387625846, 0.1428917488786476) q[96], q[115];
csx q[94], q[134];
cu3_140093939243168(0.963412598078834, 3.533104398859212, 0.5099397138971963) q[20], q[39];
t q[69];
ry(2.4878564201869287) q[37];
cz q[177], q[64];
sxdg q[18];
ry(3.7655407609516747) q[53];
r_140093939243744(2.740583856827823, 4.105518903691457) q[179];
u2(1.317379160122015, 5.096249735399758) q[38];
dcx q[128], q[2];
u2(2.569278304488867, 0.6491164312251156) q[95];
dcx q[74], q[55];
h q[146];
cy q[91], q[68];
xx_plus_yy_140093939244272(0.19245511933812506, 2.436390638889767) q[17], q[51];
t q[117];
dcx q[78], q[157];
h q[67];
xx_plus_yy_140093939244608(2.751679508228035, 5.878237662427045) q[108], q[168];
cy q[87], q[166];
rz(6.240384723043695) q[9];
crz(0.9479493166583944) q[61], q[12];
cu3_140093939244944(5.329430271827528, 3.436433941181123, 3.65476999933542) q[184], q[98];
y q[183];
cu3_140093939245184(0.5100306378668925, 4.510136292215643, 1.7977844979384936) q[24], q[190];
rx(1.7939386593677586) q[49];
swap q[0], q[7];
crx(1.222623184710244) q[25], q[116];
csx q[122], q[30];
sx q[176];
cu3_140093939245712(4.911369759472381, 0.35126601687517306, 1.728340461437925) q[175], q[22];
ecr q[119], q[65];
id q[141];
cz q[187], q[132];
cz q[1], q[111];
xx_plus_yy_140093939246048(4.239318916867156, 5.538742880672305) q[113], q[85];
h q[138];
p(5.644320248999173) q[147];
crx(4.157194683643181) q[161], q[83];
rzz_140093939246432(3.7496194200892954) q[186], q[106];
s q[70];
rxx_140093939246480(5.814800522033168) q[72], q[195];
U(2.7522264863736305, 0.2539982373511867, 5.497987927320738) q[2];
ecr q[168], q[157];
sx q[139];
dcx q[74], q[43];
id q[88];
cx q[41], q[107];
dcx q[94], q[116];
cu(2.5578739323369444, 5.785839627733246, 4.489461835852196, 6.106852403810632) q[12], q[194];
ch q[1], q[45];
s q[178];
rzz_140093939247488(0.5503228196548158) q[173], q[123];
sdg q[16];
y q[108];
U(5.2576265791125465, 0.5264854139163851, 4.631149305222566) q[77];
z q[146];
U(4.202438143439195, 4.487260336317729, 0.9885980549904864) q[67];
tdg q[159];
sx q[91];
s q[56];
dcx q[37], q[14];
iswap q[58], q[187];
crx(3.4553185227537244) q[47], q[189];
u1(4.81342681039788) q[44];
rx(3.6604258800206635) q[30];
ry(3.1698690418043185) q[35];
cu1_140093939248736(4.344364377937697) q[62], q[105];
sx q[128];
xx_minus_yy_140093939248928(0.04765875275537358, 4.546503531882755) q[99], q[13];
h q[171];
y q[50];
cu3_140093939249168(2.802845507187695, 2.9138659949084875, 0.33122155421976723) q[143], q[154];
rzz_140093939249216(4.054732646681376) q[32], q[28];
cs q[72], q[138];
cp(3.2312347281177956) q[174], q[89];
z q[78];
csx q[160], q[163];
rz(3.6759194475998145) q[54];
cs q[184], q[33];
swap q[114], q[75];
cz q[147], q[83];
u1(3.3493385099167323) q[103];
ry(4.856014473714687) q[26];
cry(4.881108689106929) q[167], q[3];
csx q[131], q[149];
y q[109];
u1(5.590212832885859) q[68];
cry(3.7301196903432525) q[181], q[144];
rxx_140093939250704(2.3613719817292584) q[176], q[122];
cry(0.967246976608497) q[199], q[164];
ch q[185], q[92];
U(6.070964345983041, 4.488956279737993, 0.3301228210906543) q[93];
u1(4.144319931847345) q[63];
u3(0.9823158583162946, 2.2238885374667725, 3.0767378487292287) q[104];
s q[42];
u1(2.946099541607651) q[96];
rxx_140093939251424(3.5473900171933925) q[115], q[137];
s q[23];
z q[150];
cu3_140093939251664(4.546483490960794, 4.951365124416491, 5.325507509940439) q[161], q[132];
y q[165];
ryy_140093939251808(2.466555196405149) q[8], q[100];
rzx_140093939251760(1.1763456350143486) q[55], q[51];
cu(5.057044485637445, 0.08188728036339599, 0.6746653437643542, 5.409667711986463) q[156], q[73];
cu(3.8729115545969295, 2.5789902837625234, 2.9590796025625603, 1.0443211245301582) q[4], q[142];
y q[134];
rzx_140093939252240(4.873223133873987) q[34], q[46];
crx(0.6287359759905433) q[158], q[18];
cz q[15], q[153];
cp(0.34913305578197534) q[70], q[130];
r_140093939252624(0.8816351358883394, 0.9667385212090865) q[196];
rzx_140093939252720(0.523314981837636) q[119], q[127];
xx_plus_yy_140093939252432(2.8608762847479032, 0.8886617160024228) q[87], q[19];
y q[135];
sdg q[136];
sxdg q[110];
sxdg q[112];
cu(0.812444920487753, 1.6854027562808025, 1.6807362351350819, 1.364476798635755) q[69], q[121];
rzz_140093939253200(3.2567766996574594) q[183], q[22];
x q[98];
rx(1.1118070397768238) q[21];
crz(4.181638118089983) q[40], q[57];
cs q[191], q[53];
ecr q[125], q[140];
rzz_140093939368576(0.5673713767318685) q[24], q[66];
ch q[11], q[31];
csx q[197], q[65];
t q[129];
iswap q[162], q[120];
cy q[141], q[170];
s q[29];
h q[188];
h q[85];
crz(4.699394629857132) q[9], q[180];
cx q[10], q[6];
cp(5.326671875243787) q[39], q[36];
cry(4.109870012833991) q[52], q[177];
xx_minus_yy_140093939369680(1.9565643360584997, 3.2728365441693894) q[111], q[106];
h q[60];
p(3.1807253686829284) q[186];
cu1_140093939369872(2.2141349520445326) q[82], q[102];
cry(6.161561895557502) q[48], q[172];
ryy_140093939370064(5.739524899332656) q[126], q[182];
cy q[152], q[27];
sdg q[7];
u1(2.1554428106236605) q[90];
xx_minus_yy_140093939370304(3.3736702539274863, 3.2027705222292595) q[148], q[71];
rzz_140093939370448(5.638779592119926) q[145], q[84];
sdg q[133];
rzx_140093939370592(3.3072682402442815) q[17], q[151];
rzz_140093939370640(0.9398995034979227) q[38], q[198];
rx(3.8624046867835955) q[61];
crx(2.9418665945381752) q[190], q[0];
rz(2.774938298895445) q[117];
sx q[113];
crx(4.002130822339758) q[49], q[5];
sdg q[192];
cry(1.7668282838430376) q[25], q[80];
iswap q[95], q[101];
cs q[166], q[118];
crz(2.5276228165131576) q[175], q[97];
cz q[81], q[155];
tdg q[79];
id q[59];
s q[179];
cz q[124], q[20];
sxdg q[86];
ryy_140093939372128(4.09460211810042) q[64], q[169];
xx_plus_yy_140093939372080(4.8995237269912755, 0.4831407147200124) q[195], q[193];
t q[76];
sx q[80];
crx(1.3454321722326248) q[180], q[67];
u2(5.518869604951314, 2.110958033457637) q[173];
u1(4.762872989825103) q[124];
swap q[128], q[77];
h q[126];
s q[194];
rzx_140093939372992(4.599992620419459) q[38], q[70];
csx q[149], q[164];
rzz_140093939373088(5.9076911478172045) q[188], q[197];
crz(4.046732018979705) q[137], q[54];
csx q[103], q[113];
cz q[102], q[160];
ecr q[53], q[29];
csdg q[79], q[93];
rz(4.2510332347713575) q[60];
crx(0.6786496769845555) q[170], q[139];
cz q[71], q[140];
crx(2.1400311874181517) q[175], q[190];
cs q[0], q[148];
sdg q[69];
cp(5.033972565060076) q[32], q[1];
xx_minus_yy_140093939373856(3.032107378432552, 1.628287856564771) q[99], q[146];
ecr q[111], q[2];
cp(1.202025614113623) q[134], q[4];
p(2.0880536462205557) q[171];
rzz_140093939374624(5.3803617894919125) q[63], q[33];
r_140093939374576(1.0927799893607717, 3.712057100681286) q[89];
x q[159];
iswap q[97], q[40];
ecr q[166], q[168];
rz(5.961044509368602) q[47];
u3(2.112680740630141, 0.9098394579381115, 2.2207709241964744) q[105];
ryy_140093939375104(3.2225547046906002) q[191], q[144];
ry(3.067362863716724) q[3];
t q[94];
z q[50];
u1(0.29451830501823345) q[131];
swap q[150], q[136];
dcx q[178], q[107];
rxx_140093939375632(2.4603218889054377) q[155], q[91];
rz(6.165449220921437) q[165];
ecr q[193], q[39];
xx_plus_yy_140093939375824(5.595749836755093, 5.602818861561338) q[184], q[125];
y q[106];
cry(5.7962731413805395) q[181], q[151];
cy q[52], q[56];
cu(0.41177715353110694, 2.1177758002785896, 0.1647844809589836, 5.385215243564508) q[18], q[179];
cx q[198], q[78];
rxx_140093939376400(1.7843905530226478) q[28], q[43];
cp(5.5620079819120285) q[162], q[68];
u3(2.0435448491118517, 4.878390441070576, 4.99553660565912) q[81];
cz q[100], q[72];
x q[12];
ch q[82], q[55];
ecr q[5], q[37];
x q[88];
cy q[27], q[23];
tdg q[185];
ryy_140093939377168(6.076856062307702) q[46], q[138];
cx q[186], q[118];
U(2.687533074504535, 5.2059721235214855, 3.2986042451396553) q[84];
cu1_140093939377408(3.9214389238727922) q[86], q[112];
rzz_140093939377552(4.368067621534914) q[87], q[14];
tdg q[9];
U(6.174327073224346, 0.9385622146939636, 2.4129545968661867) q[49];
swap q[75], q[130];
U(5.566253702829136, 0.7645552932116065, 2.7002256075901556) q[187];
h q[143];
crz(5.837222572180476) q[35], q[17];
cy q[142], q[132];
sdg q[59];
cz q[34], q[104];
csx q[66], q[61];
cu1_140093939378512(2.200861104889011) q[74], q[115];
dcx q[119], q[30];
u3(3.1671692775712788, 0.4116039468151452, 4.578504362470366) q[57];
y q[114];
t q[117];
rxx_140093939378944(5.629708722595423) q[167], q[76];
ryy_140093939378992(2.701357120688025) q[123], q[147];
crz(3.8901258389577458) q[156], q[172];
swap q[16], q[158];
ecr q[195], q[121];
id q[90];
cs q[11], q[176];
cz q[85], q[31];
p(2.330642652164657) q[192];
cu3_140093939379616(2.6400029729632606, 2.3214006979790094, 3.576899068187874) q[154], q[21];
sx q[161];
cu(5.247024118085713, 3.574429962027637, 3.9034137891615144, 1.7297061615917113) q[169], q[6];
s q[22];
s q[13];
cs q[45], q[109];
tdg q[129];
cu(2.3815896952541706, 2.470225458317503, 4.7540221298946745, 4.399632463429752) q[199], q[163];
iswap q[10], q[15];
tdg q[133];
sdg q[92];
sdg q[41];
xx_plus_yy_140093939380720(6.112667543552129, 0.44813911870789824) q[48], q[122];
crx(1.5540814022184042) q[44], q[95];
sx q[116];
cz q[189], q[153];
h q[26];
cu1_140093939381152(3.3512523820239335) q[51], q[25];
ch q[135], q[42];
h q[108];
crz(2.8123034420292568) q[196], q[98];
cu3_140093939381296(5.735276560485053, 3.45598193743662, 3.2299900582368677) q[157], q[174];
rz(4.118281514574835) q[24];
ry(0.36866115706650815) q[73];
iswap q[182], q[62];
swap q[36], q[19];
dcx q[127], q[110];
r_140093939381968(0.25762238568180046, 4.670246884838408) q[145];
cy q[101], q[141];
u3(1.4858929530533844, 0.5163927867934128, 0.37098794863000734) q[64];
xx_minus_yy_140093939382208(1.8531156447101644, 3.214649782855065) q[58], q[177];
u1(2.179101493389674) q[20];
y q[183];
ecr q[96], q[152];
sxdg q[120];
rx(4.010358718390866) q[83];
sx q[8];
cu1_140093939382832(0.3658069572203722) q[65], q[7];
csx q[82], q[5];
ch q[113], q[61];
sdg q[64];
r_140093939383408(3.248833747110697, 5.158220269137565) q[27];
cs q[134], q[62];
ecr q[12], q[111];
rz(3.640000897879671) q[89];
cz q[138], q[28];
p(0.37520214683582265) q[160];
U(3.238841325347591, 4.67592155944532, 2.28769986945816) q[150];
x q[103];
rx(1.6442728421069912) q[66];
cu(0.25489291751684795, 3.8384675820328265, 2.6368405555508816, 2.600775689307543) q[108], q[197];
s q[158];
sdg q[52];
cry(1.5855772232999232) q[191], q[51];
u1(5.300682064781997) q[106];
h q[53];
rxx_140093939466448(0.769775479195382) q[123], q[86];
z q[94];
cp(6.246833610671224) q[159], q[144];
ry(1.9275704113579346) q[99];
y q[91];
x q[70];
sxdg q[157];
sxdg q[104];
rxx_140093939467312(6.134730176117193) q[33], q[178];
iswap q[182], q[118];
cry(2.266326659753622) q[30], q[168];
crz(3.804796245307616) q[176], q[16];
xx_minus_yy_140093939467600(4.8275962250706925, 3.554718620751498) q[48], q[59];
sdg q[2];
sdg q[142];
h q[171];
xx_minus_yy_140093939467936(2.826133781232762, 4.088602880714275) q[60], q[45];
tdg q[1];
t q[77];
xx_minus_yy_140093939468176(5.530922413099034, 1.1462030441664908) q[54], q[25];
sxdg q[11];
rzz_140093939468320(5.266653093118603) q[67], q[135];
ch q[98], q[6];
p(4.780201221298319) q[100];
h q[127];
rz(2.051706583341061) q[40];
cu3_140093939468752(2.0314163594099135, 2.1896063022050587, 1.1233046922313228) q[195], q[43];
z q[198];
cp(3.6812765738456643) q[93], q[180];
ry(3.694836658128468) q[13];
h q[21];
id q[136];
rzz_140093939469328(4.345346944314142) q[85], q[122];
cz q[57], q[84];
y q[7];
rz(2.274431058971929) q[161];
csx q[139], q[185];
cp(1.8518663496875485) q[3], q[177];
h q[179];
rzz_140093939469952(3.2182948782207137) q[193], q[151];
cz q[22], q[126];
cu1_140093939470096(0.32969350812743786) q[92], q[47];
x q[34];
r_140093939470288(4.685107595318795, 3.0824631212513762) q[130];
U(3.9571090611064683, 3.867607753941378, 5.6710133065130055) q[149];
rzz_140093939470480(5.226147296862428) q[163], q[31];
iswap q[76], q[68];
ch q[44], q[174];
sx q[148];
r_140093939470720(5.768993541970067, 3.543648127859591) q[116];
u2(1.5478108565637931, 4.85647862046596) q[125];
y q[186];
z q[173];
p(3.6882852528318715) q[50];
r_140093939471248(2.034155971793531, 2.103702066237691) q[87];
u3(5.069132489534944, 2.234793324369437, 4.46585395707459) q[65];
crx(2.5981349800164075) q[155], q[110];
swap q[83], q[90];
cu1_140093939471632(2.078973717345176) q[17], q[14];
csx q[121], q[153];
cu(3.489675979395327, 5.906032800471317, 1.859211862832067, 0.9443216067266335) q[20], q[95];
ry(4.154633079411473) q[175];
p(0.17936872003652948) q[26];
rzx_140093939471776(3.258960559092099) q[154], q[189];
U(5.5666408561310705, 3.8620476553221637, 5.462231909820052) q[38];
csx q[143], q[69];
xx_minus_yy_140093939472256(5.884619094122693, 2.9534613011037325) q[167], q[165];
cu3_140093939472352(1.979643277829082, 2.5811141670594453, 5.41780129236959) q[164], q[172];
cp(1.2621368732656053) q[74], q[58];
crx(3.48262318354413) q[129], q[73];
tdg q[124];
cu3_140093939472784(4.131569099116867, 2.2904289043151964, 3.1440071307818815) q[187], q[137];
cu(5.588912844945567, 3.311892617438339, 1.376523228577183, 6.2026417081413525) q[184], q[79];
u2(1.1621427365650099, 1.1049826059620975) q[72];
cx q[105], q[114];
rzx_140093939472880(2.2819577533507314) q[80], q[117];
y q[35];
cry(5.287625308898267) q[147], q[109];
cry(3.574921976411335) q[88], q[192];
p(3.9636235962432496) q[46];
sxdg q[96];
cu1_140093939473408(6.02282192379901) q[141], q[194];
swap q[63], q[133];
cz q[24], q[29];
cry(1.1573529853525975) q[75], q[9];
dcx q[49], q[166];
cu1_140093939474128(1.4986459371063972) q[128], q[55];
x q[42];
xx_plus_yy_140093939474272(0.9813181572687807, 0.25950332359908784) q[188], q[39];
t q[146];
ry(4.59032738454136) q[169];
cy q[15], q[140];
h q[132];
sdg q[107];
z q[23];
cz q[8], q[18];
h q[41];
ryy_140093939474992(0.18210924898291103) q[10], q[170];
id q[81];
x q[37];
u3(3.5254443967934486, 4.061782881493235, 2.622941707672397) q[183];
xx_plus_yy_140093939475376(2.6369276591112967, 5.485751431804086) q[56], q[101];
csx q[152], q[71];
rx(0.19762241520211551) q[36];
csx q[196], q[115];
y q[145];
xx_minus_yy_140093939475760(5.671591926221946, 1.568705429662629) q[162], q[102];
U(3.6292794793395897, 2.1396355123590527, 0.47249376339137567) q[97];
tdg q[78];
r_140093939476048(3.3692635439854692, 4.768114815305628) q[4];
csdg q[199], q[120];
cy q[19], q[156];
cz q[119], q[112];
t q[32];
dcx q[190], q[181];
cz q[0], q[131];
ryy_140093939476912(1.127967000016787) q[144], q[199];
rxx_140093939476960(5.384099669236241) q[12], q[11];
cp(2.4197624855252027) q[94], q[179];
cu(2.671671405987283, 2.399542868124163, 1.0073809944596923, 4.336564738834322) q[45], q[109];
sxdg q[191];
tdg q[22];
csx q[90], q[195];
r_140093939477344(3.030173724641698, 2.9724662994535818) q[173];
u2(4.362195388441705, 1.7814421070311401) q[168];
ry(4.522534434505549) q[55];
iswap q[0], q[146];
ry(2.3871166371068164) q[26];
p(3.310294869457919) q[103];
u2(2.9510720313212317, 3.7013865150142222) q[23];
crx(3.1306959192444332) q[96], q[175];
cx q[111], q[133];
rxx_140093939478064(3.9375608451636044) q[44], q[50];
cu3_140093939478208(4.272386207071779, 5.964749642982492, 5.729374414186032) q[3], q[72];
cu3_140093939478016(0.5258530770066345, 0.7001511668378758, 4.388318216438343) q[54], q[148];
r_140093939478352(4.500751055645577, 0.13386752172524832) q[124];
r_140093939478448(3.696707596541866, 3.7231996390958857) q[120];
sdg q[115];
u3(1.1570255599916746, 4.885661032251059, 0.7371375262465393) q[82];
u1(4.244983258300394) q[194];
id q[114];
rzz_140093939478880(0.45445301122150555) q[79], q[176];
cs q[161], q[140];
sdg q[42];
u1(0.26419500415917746) q[171];
p(3.7320804961123) q[41];
tdg q[73];
cu3_140093939479408(0.9491181777046643, 4.0534207189580655, 3.055660759845799) q[81], q[177];
u1(5.347839534008457) q[63];
u1(4.305642557442176) q[125];
swap q[6], q[18];
y q[27];
cu3_140093939479840(1.736835588459691, 6.2789605022791894, 2.964931485559113) q[62], q[25];
cz q[56], q[92];
u1(6.205080909008313) q[138];
ryy_140093939480128(2.1096398400819867) q[145], q[58];
p(1.593761543992642) q[15];
sxdg q[122];
rzx_140093939480368(1.8153963407496654) q[167], q[105];
s q[183];
tdg q[108];
dcx q[91], q[159];
cry(3.2259611313914434) q[100], q[169];
cs q[186], q[89];
rz(2.963546505114073) q[80];
z q[33];
cu(1.8220119797353216, 0.09246789147588397, 3.9464267760339613, 5.32168269574654) q[193], q[5];
r_140093939481088(1.2127664857031006, 0.8609094212107524) q[60];
iswap q[84], q[59];
swap q[107], q[74];
cry(3.653358487763309) q[110], q[37];
cry(1.2273738477029754) q[35], q[21];
tdg q[172];
sx q[157];
cs q[7], q[20];
z q[68];
u2(4.995611047007375, 3.3832182628252463) q[47];
cu3_140093939482000(4.796098158161627, 1.8928208081138507, 3.7408396645567126) q[134], q[32];
sx q[8];
ryy_140093939482144(5.349576627402308) q[166], q[164];
ry(3.9044696300813397) q[123];
dcx q[121], q[65];
cs q[152], q[160];
sdg q[153];
cu(4.203465640942813, 1.235982704937925, 4.723133992746081, 1.6247077890480937) q[24], q[139];
cs q[184], q[99];
rz(1.171091416298703) q[165];
z q[52];
rxx_140093939564944(1.4909197597003592) q[163], q[85];
ryy_140093939564992(4.531700689349312) q[70], q[129];
h q[88];
cz q[149], q[185];
csx q[126], q[43];
cp(6.032156860706337) q[51], q[158];
ry(2.810606983340717) q[34];
t q[102];
t q[64];
cp(4.247673622302047) q[57], q[188];
swap q[142], q[14];
cu3_140093939565904(5.101155972851039, 5.381624544220474, 6.218283634657014) q[28], q[196];
ecr q[127], q[135];
cs q[181], q[180];
rxx_140093939566048(1.0202995758302567) q[118], q[9];
u1(5.421996775749853) q[143];
rz(1.089841301957738) q[162];
sdg q[86];
u1(1.707871129098789) q[87];
rz(0.3257614065440497) q[155];
h q[31];
r_140093939566720(2.2388803866061164, 3.536403596805407) q[178];
rz(3.0484948447739955) q[187];
cz q[38], q[116];
cz q[128], q[36];
rx(5.93573108178016) q[10];
rz(3.461779668741091) q[137];
rx(6.152813588470259) q[174];
tdg q[48];
z q[29];
z q[2];
p(0.09845398500971954) q[147];
csx q[78], q[95];
u1(2.378112296764662) q[150];
ecr q[39], q[112];
csx q[77], q[66];
cu3_140093939568064(5.064708922730175, 5.466383665150777, 0.8536481057973798) q[198], q[75];
cz q[104], q[190];
u3(5.828129563903512, 4.951615718987414, 1.1236613335064736) q[13];
p(6.250687687236733) q[30];
z q[83];
cz q[46], q[113];
sxdg q[189];
rxx_140093939568736(5.046349869448528) q[151], q[154];
cs q[49], q[53];
y q[97];
p(0.7184985788797115) q[106];
sxdg q[131];
csx q[71], q[136];
u1(0.7653037917330747) q[40];
rz(1.5182014662272467) q[67];
rz(4.7998669949096255) q[182];
tdg q[76];
id q[69];
u1(1.20539481997916) q[16];
id q[17];
u2(3.3254839782875765, 3.505944718391959) q[192];
csx q[130], q[4];
csdg q[156], q[101];
csdg q[197], q[98];
u3(5.93091949437584, 2.4122512676877186, 2.45324270684837) q[132];
s q[19];
rzx_140093939570560(2.4106252603890157) q[93], q[119];
tdg q[1];
crx(0.4480322265691874) q[61], q[170];
u1(0.8478374334797307) q[117];
U(6.135330371469792, 2.4122701521479475, 5.822238522051555) q[141];
r_140093939571232(0.4865005177655152, 2.134651284738884) q[118];
crx(1.8389359480968301) q[25], q[103];
cx q[119], q[116];
cry(4.262211589688808) q[186], q[10];
x q[160];
csdg q[165], q[71];
cx q[17], q[146];
xx_plus_yy_140093939571760(4.182008727082118, 3.0400195280619022) q[170], q[95];
xx_minus_yy_140093939571856(3.8640157919197087, 5.92074885299513) q[183], q[102];
rxx_140093939571712(0.8772016138663241) q[80], q[68];
z q[0];
h q[190];
swap q[43], q[196];
dcx q[169], q[127];
id q[182];
x q[122];
rz(5.436915561660829) q[38];
cu1_140093939572384(1.7520063219254265) q[62], q[98];
xx_minus_yy_140093939572480(5.321335811901207, 3.5590047784361225) q[136], q[107];
iswap q[78], q[163];
rxx_140093939572528(1.1598076843298843) q[75], q[199];
s q[180];
cp(2.7048666385352824) q[61], q[51];
u2(5.061377448585098, 4.393557061219323) q[31];
z q[12];
sdg q[42];
u1(1.5003871842041128) q[112];
t q[14];
U(1.3064490472259118, 4.98424592022775, 1.360311445286787) q[82];
tdg q[64];
xx_plus_yy_140093939573488(1.5271034523827602, 1.713151390366387) q[13], q[128];
cp(4.584072741292939) q[143], q[177];
csx q[155], q[159];
dcx q[67], q[117];
cz q[79], q[26];
cp(5.78111597133979) q[124], q[85];
cry(1.990243679029414) q[134], q[130];
ryy_140093939574112(5.928759320393573) q[188], q[110];
h q[44];
rzz_140093939573968(0.2716628402830282) q[100], q[5];
u3(6.147651832139253, 1.2788785222668801, 2.6501578303326725) q[89];
x q[140];
tdg q[145];
t q[2];
dcx q[101], q[97];
rz(2.920991479071411) q[91];
cp(5.1871219596611295) q[18], q[166];
cs q[187], q[120];
rxx_140093939574976(0.9047765270981833) q[104], q[176];
rzx_140093939575120(5.879670245777035) q[24], q[142];
rzz_140093939574928(2.7237432326271267) q[16], q[30];
cx q[20], q[73];
y q[126];
id q[168];
csdg q[167], q[115];
crx(2.2116938005994404) q[132], q[9];
ryy_140093939575552(3.8360572190812916) q[55], q[65];
rx(1.2624970972048) q[36];
u3(3.0908326840672578, 3.3112464168931863, 5.654526084427977) q[173];
U(0.864302019817218, 5.329462034375729, 3.3862530705892233) q[15];
cu(3.132258445060268, 5.913417039345821, 5.800834385636895, 1.7728530434836869) q[60], q[49];
sx q[33];
ry(4.00320991811893) q[195];
dcx q[123], q[88];
cu1_140093939576272(5.595253778232905) q[23], q[52];
rz(2.077792919728401) q[76];
t q[74];
id q[7];
z q[45];
dcx q[21], q[193];
sxdg q[86];
rxx_140093939576896(0.5803699373583892) q[141], q[96];
rz(0.9965391989632567) q[131];
x q[56];
xx_plus_yy_140093939577136(2.106512557162935, 0.9181353473186065) q[111], q[171];
rzz_140093939577184(4.839774969200348) q[22], q[150];
ecr q[77], q[29];
ry(3.348249574911131) q[178];
cz q[175], q[93];
rz(6.262337770013119) q[192];
sdg q[48];
y q[4];
cy q[121], q[138];
ry(3.7933652303942478) q[1];
s q[151];
y q[66];
u3(4.349905149684366, 0.12034848854373141, 4.709080662844801) q[164];
id q[84];
sdg q[179];
cp(2.0050195453558355) q[109], q[39];
u1(0.7539727031945499) q[106];
cz q[114], q[63];
r_140093939578576(3.6933735279891518, 3.3227632345514992) q[27];
cy q[153], q[59];
U(1.1538706690261675, 1.569692945674141, 0.02011988604649921) q[57];
xx_minus_yy_140093939578960(2.1779732799086213, 5.038150562586102) q[172], q[8];
crx(0.5488366698345184) q[72], q[58];
x q[135];
y q[198];
xx_minus_yy_140093939579200(1.7816328842970088, 3.037353577168179) q[81], q[194];
t q[191];
U(4.424680511882925, 4.649244643422598, 2.745974847902706) q[90];
csx q[161], q[35];
cs q[174], q[185];
cx q[197], q[113];
xx_plus_yy_140093939579872(2.3481005749144934, 5.306536053964303) q[156], q[133];
r_140093939579968(1.2301522682617552, 4.5950469380097) q[152];
crz(5.215603034342727) q[144], q[11];
y q[189];
z q[19];
sdg q[181];
dcx q[46], q[32];
cx q[41], q[157];
p(0.9685979409628392) q[53];
z q[92];
u1(6.1954440723869775) q[162];
swap q[47], q[70];
cz q[34], q[129];
ryy_140093937582144(2.1584175489742186) q[137], q[40];
tdg q[108];
z q[99];
iswap q[87], q[184];
cy q[50], q[105];
ch q[148], q[28];
sx q[158];
rz(1.4350723500893476) q[3];
csx q[149], q[54];
cu(5.1654152765464, 6.282045020492398, 4.214899131359386, 0.43096182480847134) q[37], q[154];
cp(2.091603852394483) q[6], q[125];
tdg q[147];
cu(5.852090251416716, 3.8642577210470814, 3.433100492203359, 2.5693673698716823) q[139], q[94];
cu(2.75496497884561, 1.5185837394932584, 4.563397015423239, 5.319694522878528) q[83], q[69];
x q[36];
U(5.747381430565059, 0.2521149064174997, 0.8964040487092945) q[46];
cry(3.5213316382850643) q[38], q[76];
sx q[87];
swap q[192], q[11];
x q[49];
rzz_140093937584064(4.192117161975642) q[158], q[180];
cs q[34], q[89];
crx(3.383398717547283) q[117], q[119];
t q[178];
cry(2.3476655183581663) q[45], q[186];
rzx_140093937584208(5.371666328651706) q[99], q[123];
rxx_140093937584496(3.6449893330474112) q[132], q[149];
h q[13];
u3(4.580233938052695, 1.7710690695893456, 4.790257766573046) q[177];
cu1_140093937584688(0.8732548650953071) q[133], q[26];
xx_plus_yy_140093937584784(5.9973031919942414, 5.155388048665637) q[187], q[194];
y q[102];
crx(3.698536485900784) q[156], q[164];
sdg q[174];
ry(0.9840163957122852) q[48];
t q[90];
s q[32];
sx q[35];
tdg q[120];
crz(2.550661130169167) q[106], q[92];
cu1_140093937585696(0.9786929088057232) q[197], q[140];
rxx_140093937585792(5.754561239131344) q[43], q[151];
u2(0.2042653774928892, 4.122258373587118) q[142];
h q[103];
U(1.2673863125506988, 2.9510157544199145, 0.7722958519444567) q[7];
sxdg q[73];
x q[88];
cy q[176], q[124];
tdg q[185];
cs q[143], q[139];
rz(4.540431174131133) q[27];
ryy_140093937586656(4.238302292237766) q[19], q[31];
cp(5.6799670330328516) q[107], q[77];
tdg q[159];
cry(2.5208871608592514) q[171], q[112];
z q[109];
cry(5.455855407618334) q[20], q[62];
ryy_140093937587088(1.5225616777922641) q[4], q[154];
dcx q[64], q[78];
U(5.003036471851052, 1.1435979217395906, 4.073802028618072) q[161];
tdg q[17];
cz q[147], q[126];
ch q[21], q[125];
sx q[130];
cu1_140093937587808(0.08904584364410292) q[75], q[42];
cry(3.7097478703688562) q[137], q[104];
xx_plus_yy_140093937588000(1.7800522958130836, 5.169540871904884) q[9], q[18];
cp(0.10269497320375218) q[40], q[184];
cu1_140093937587952(3.315133777736372) q[118], q[95];
sx q[25];
sdg q[115];
cx q[81], q[110];
swap q[163], q[16];
rxx_140093937588576(2.0513907660748094) q[28], q[198];
z q[41];
swap q[157], q[189];
dcx q[165], q[148];
u2(2.229474239397728, 1.5410544211955168) q[53];
xx_plus_yy_140093937588912(0.3324219341709608, 5.334911644124426) q[183], q[1];
id q[14];
cu1_140093937589056(2.2807267887879683) q[114], q[65];
swap q[22], q[100];
u2(3.767958425596787, 4.583857328753775) q[181];
t q[39];
ry(1.8417438409145424) q[0];
id q[172];
dcx q[190], q[193];
cy q[152], q[127];
p(4.653275796034019) q[85];
u3(1.5243378148631739, 3.081085412904479, 2.279765504124033) q[96];
z q[5];
cu3_140093937590016(0.010970361405344761, 4.836844618952043, 5.905810598755405) q[8], q[166];
r_140093937590064(5.345750061442429, 6.125616868800666) q[71];
rzz_140093937590160(4.623470232311935) q[160], q[121];
cu1_140093937590112(2.0641233662732548) q[188], q[150];
h q[70];
id q[131];
xx_minus_yy_140093937590400(2.6648237268848844, 2.531187538860679) q[138], q[66];
cu3_140093937590592(2.3346751722919192, 1.2253093950080627, 1.427097596381873) q[136], q[63];
xx_plus_yy_140093937590640(4.409072369288386, 1.7925753055831888) q[30], q[37];
xx_plus_yy_140093937590736(5.734034577941571, 4.946031664203869) q[68], q[47];
y q[167];
cp(3.3234908502421154) q[199], q[135];
rxx_140093937590976(1.450802196683109) q[162], q[55];
u1(1.7003798175146851) q[72];
cz q[29], q[97];
cy q[122], q[108];
x q[195];
ch q[155], q[116];
U(2.664431968869742, 2.454954638880706, 0.7832116279438939) q[128];
csx q[44], q[153];
u3(0.07487520775794584, 3.3135958700940367, 4.8982700713575005) q[51];
cz q[54], q[61];
u1(5.863796517172264) q[52];
u3(2.913768968038929, 3.6829794697510208, 0.9906995246817364) q[169];
xx_minus_yy_140093937592080(1.3259199910586503, 0.056132792804672794) q[191], q[3];
cu1_140093937592128(5.027643606531581) q[134], q[58];
x q[79];
y q[145];
swap q[144], q[141];
cu(3.796187586623124, 5.9311924216826215, 5.8723589339122375, 5.178519333849735) q[57], q[168];
iswap q[173], q[98];
cry(2.669202428681197) q[129], q[179];
iswap q[2], q[101];
csdg q[6], q[94];
sdg q[50];
rzx_140093937592992(0.3158086902705987) q[74], q[24];
cu1_140093937592944(6.207713491659054) q[83], q[146];
ryy_140093937593088(0.5358225192411731) q[33], q[60];
xx_minus_yy_140093937593184(1.5623647017331053, 4.607059053216377) q[105], q[67];
sx q[80];
ch q[69], q[93];
U(1.8632066966271281, 1.2043285917812199, 1.8076967247025368) q[82];
dcx q[84], q[23];
tdg q[175];
xx_plus_yy_140093937593616(4.8343496173330065, 3.524335992913336) q[111], q[113];
x q[10];
csdg q[56], q[12];
cx q[170], q[59];
ecr q[86], q[15];
ch q[182], q[196];
rz(1.4078689248573755) q[91];
y q[163];
cu3_140093937594480(3.8481298296576285, 0.5810033909006934, 2.1872300436519527) q[155], q[13];
sxdg q[64];
U(3.7628239502285137, 4.597358350181931, 3.4221732827809364) q[94];
swap q[175], q[154];
cy q[127], q[6];
id q[123];
csx q[157], q[152];
cz q[25], q[136];
sxdg q[60];
crx(2.864340135728182) q[184], q[178];
id q[176];
sx q[186];
crx(1.6190820828944383) q[130], q[140];
swap q[191], q[24];
cs q[106], q[91];
cu3_140093937595536(6.074559191888144, 4.59091093283758, 0.42035220873147716) q[162], q[156];
ecr q[19], q[145];
cu3_140093937595872(4.075050685870723, 0.4983055677352055, 0.34003810208962243) q[10], q[59];
id q[5];
csx q[65], q[3];
ch q[183], q[38];
y q[144];
crx(3.810277427850518) q[179], q[56];
U(3.1369268147926967, 2.570865221977281, 1.8174683859836664) q[113];
csdg q[83], q[66];
xx_minus_yy_140093937596400(1.738577199486103, 0.018766257274520155) q[119], q[79];
cx q[182], q[142];
rzx_140093937596592(1.5530092361223407) q[173], q[77];
sxdg q[134];
rx(2.8194008500760255) q[137];
ch q[35], q[165];
t q[32];
id q[121];
r_140093937597216(2.549071404553103, 4.421940848204809) q[181];
rz(6.236582025509159) q[75];
rz(2.9533260728872244) q[48];
h q[98];
cy q[44], q[190];
cs q[109], q[33];
rzx_140093937597744(4.492148691960021) q[146], q[117];
cy q[104], q[22];
u2(0.2452982554053248, 0.0493351771470256) q[87];
ch q[90], q[15];
csx q[138], q[133];
t q[161];
rxx_140093937598320(3.365158199538136) q[57], q[40];
rxx_140093937598128(1.634226032323095) q[8], q[195];
U(2.789190794357624, 2.9508107306267677, 1.8073739344348607) q[73];
t q[18];
s q[17];
id q[100];
cry(5.464421093470834) q[95], q[29];
rx(1.755872418412365) q[12];
cu1_140093937713744(4.100246827350495) q[168], q[89];
cu1_140093937713696(2.3228485106286905) q[139], q[124];
xx_plus_yy_140093937713936(2.368791631237089, 3.333113249144608) q[102], q[151];
xx_plus_yy_140093937714080(2.5452934037908523, 5.477752279338368) q[169], q[23];
ryy_140093937713888(2.8058710191519713) q[135], q[74];
z q[43];
u1(3.820581846114044) q[126];
u3(6.051253275685527, 5.138537563502556, 2.7351952270547395) q[187];
rx(4.696499054972683) q[107];
ryy_140093937714464(1.7470110774924068) q[68], q[70];
ch q[30], q[0];
iswap q[131], q[45];
h q[199];
h q[177];
crz(5.000804288228766) q[9], q[41];
cu1_140093937714944(0.16828757826176416) q[11], q[160];
swap q[53], q[105];
csx q[47], q[84];
t q[93];
xx_minus_yy_140093937715328(3.9659615511680317, 0.8802876273677652) q[34], q[82];
swap q[2], q[63];
cz q[115], q[153];
r_140093937715472(3.2158510196442283, 4.80820954485103) q[97];
p(5.545555266987506) q[120];
h q[16];
ecr q[148], q[118];
ryy_140093937715808(0.5067787837040324) q[101], q[46];
id q[143];
rx(0.5240188089348339) q[188];
sxdg q[192];
crx(4.631887449408733) q[112], q[149];
sxdg q[110];
xx_minus_yy_140093937716336(0.5989332973033338, 6.171121277021007) q[128], q[27];
sdg q[197];
rzz_140093937716480(1.038318568050418) q[62], q[76];
sx q[42];
iswap q[164], q[7];
sxdg q[196];
cx q[193], q[1];
cu3_140093937716816(1.7115981827491271, 1.045745441214648, 3.951513416915129) q[55], q[180];
cx q[96], q[147];
cu3_140093937717056(4.62789921748168, 1.3424444543973806, 1.4968589538771255) q[122], q[116];
x q[194];
iswap q[72], q[166];
u3(4.180691284608954, 4.51702059503311, 1.9316128418049594) q[80];
cx q[174], q[52];
cx q[51], q[36];
ry(2.9062100332342125) q[37];
cry(5.3144328085768375) q[171], q[20];
u2(5.805704597391124, 2.516797244579598) q[67];
sxdg q[185];
x q[172];
sdg q[85];
xx_plus_yy_140093937718160(2.3249958814623635, 2.039052951233648) q[125], q[49];
u2(2.4885719748333703, 3.9559991364259606) q[141];
u2(5.274128007241723, 3.2441211814670066) q[189];
y q[58];
cu3_140093937718496(1.03368844121683, 2.9815712431132435, 5.251839488731017) q[88], q[150];
t q[14];
ryy_140093937718640(5.016220530653948) q[39], q[69];
ecr q[4], q[21];
id q[132];
ryy_140093937718880(2.5611677747510657) q[26], q[81];
s q[108];
ry(1.2919621995482162) q[54];
swap q[158], q[86];
u1(5.545433792339527) q[167];
tdg q[99];
dcx q[159], q[103];
dcx q[129], q[92];
ch q[198], q[31];
h q[170];
cz q[111], q[50];
cry(2.5671213432175253) q[114], q[78];
cry(2.988417969187636) q[61], q[28];
u3(4.541899136565882, 0.10032745639103555, 2.198934318961671) q[71];
crz(0.3912319510505965) q[118], q[153];
x q[87];
cy q[4], q[38];
p(0.2795426926800498) q[199];
crx(1.577834814511507) q[54], q[66];
ryy_140093937720560(4.768675623713157) q[71], q[176];
id q[197];
csdg q[82], q[61];
cx q[46], q[17];
id q[12];
cz q[164], q[74];
crx(4.044420707299952) q[154], q[21];
id q[100];
rzx_140093937721280(3.3296632222695917) q[111], q[86];
sx q[127];
u2(3.340194449749096, 5.181290758710288) q[10];
u2(2.4836033818815686, 2.1765712185611905) q[45];
crz(4.58634916400432) q[58], q[9];
xx_minus_yy_140093937721664(4.976810393944901, 5.238365960431622) q[108], q[112];
cz q[13], q[94];
h q[114];
ryy_140093937721952(3.7702495475042506) q[76], q[198];
cu(4.111411917966998, 2.1571103160613876, 1.9429137210801124, 0.6736811202381194) q[170], q[8];
iswap q[173], q[105];
ryy_140093937722144(1.8694863146188132) q[99], q[36];
rz(2.3840249113088317) q[67];
ryy_140093937722240(2.35106734264924) q[179], q[152];
U(4.8413969373055, 5.012185051983229, 0.05179844206843707) q[102];
csdg q[155], q[161];
z q[129];
sxdg q[48];
cu1_140093937722672(5.869489382447556) q[81], q[95];
cp(6.159903316508383) q[135], q[85];
rz(5.375401910399335) q[150];
rx(4.829607979827681) q[180];
rxx_140093937722816(3.4879855597089) q[123], q[57];
tdg q[159];
p(0.1696059756756863) q[78];
s q[65];
cu(4.376939171689242, 1.3167073273546683, 4.675950664292222, 3.8670701784796213) q[142], q[149];
xx_plus_yy_140093937723440(3.969896649313733, 4.021727519320906) q[15], q[16];
cy q[103], q[20];
cp(5.491951651857455) q[51], q[160];
tdg q[116];
rz(3.6894229360134227) q[101];
cp(4.226363904664546) q[168], q[34];
u3(5.1932852781220555, 4.054486438670993, 1.0411586871567804) q[31];
crx(1.168913647492505) q[167], q[44];
swap q[187], q[143];
cy q[134], q[35];
crx(3.4937506164376986) q[42], q[107];
xx_minus_yy_140093937724496(4.2676090278884065, 5.9978540653129935) q[77], q[28];
ryy_140093937724592(4.558519594020893) q[175], q[1];
cry(4.8094817131934295) q[196], q[0];
cy q[166], q[193];
crx(1.4647128724492389) q[132], q[115];
ch q[172], q[63];
rx(6.061763509888132) q[68];
ch q[3], q[93];
x q[59];
cu1_140093937725216(1.072070125717839) q[92], q[138];
cy q[25], q[178];
p(0.1889041514994486) q[43];
cu3_140093937725552(0.9053110914128115, 3.103933951595991, 1.3816633100409919) q[29], q[186];
ecr q[26], q[39];
id q[147];
tdg q[83];
u3(3.0345924677219136, 2.343098107592236, 3.422624093503875) q[64];
cu3_140093937725936(6.075341220291911, 6.178268595448072, 6.26836083550006) q[169], q[49];
y q[177];
u3(1.191953303922803, 2.1871499089807744, 3.035214813768041) q[14];
tdg q[62];
rxx_140093937726320(5.57949656234977) q[60], q[130];
swap q[148], q[171];
rxx_140093937726416(0.1987499820161511) q[183], q[126];
sdg q[131];
iswap q[33], q[32];
cu1_140093937726608(2.8451001885854637) q[23], q[73];
csx q[75], q[88];
crz(2.3252483161679707) q[146], q[190];
crz(2.707044597448531) q[106], q[120];
cs q[104], q[72];
cp(3.486286441180559) q[185], q[128];
dcx q[113], q[2];
csx q[70], q[55];
csx q[194], q[37];
rz(2.02975585671786) q[90];
u2(3.612044589589197, 3.4032438659199684) q[80];
sxdg q[158];
z q[157];
u3(4.752705498321893, 3.733572224430117, 6.170239882570825) q[53];
rzx_140093937727904(2.2155179244141765) q[84], q[41];
U(0.19133244830231166, 0.8200122596524717, 3.8958954523538263) q[6];
p(0.8084801917011277) q[145];
rxx_140093937728144(0.7092793849418777) q[30], q[195];
csx q[163], q[165];
id q[139];
p(3.0774431930556747) q[156];
p(0.9606039341420741) q[151];
u3(4.264850480965245, 5.776796168924796, 4.962041843371783) q[5];
z q[181];
xx_minus_yy_140093937728768(5.337798679158136, 2.0215692755299015) q[125], q[91];
xx_minus_yy_140093937728816(0.8963889628205439, 5.882595763055275) q[184], q[192];
sdg q[56];
csdg q[98], q[137];
csx q[162], q[110];
sdg q[133];
p(3.418866385784378) q[144];
sx q[109];
rx(3.4531370158683523) q[18];
cs q[117], q[47];
iswap q[140], q[182];
u2(0.08516186015432413, 1.064104756063687) q[141];
crz(6.209074421154523) q[121], q[189];
id q[22];
csdg q[124], q[174];
x q[191];
crz(2.7113244949153397) q[97], q[188];
csx q[136], q[50];
csdg q[19], q[7];
crz(4.840512977086986) q[11], q[122];
crz(0.7914466016613394) q[52], q[40];
x q[24];
cz q[27], q[96];
s q[69];
ch q[89], q[79];
sdg q[119];
cu3_140093937813344(3.472466063388422, 3.016911142745749, 0.5046728998309377) q[38], q[142];
rzz_140093937813392(1.7230888588087268) q[54], q[84];
cx q[118], q[139];
s q[156];
xx_minus_yy_140093937813632(5.081234638522162, 1.4858796124754345) q[56], q[191];
rz(4.946475642867725) q[40];
xx_minus_yy_140093937813728(2.3660480533009323, 3.4589169113731093) q[23], q[68];
cu(3.160869860484528, 3.0729574054450843, 3.5134513202618263, 1.1714759626367424) q[184], q[108];
cu3_140093937813824(6.206579999089328, 3.7890708537327007, 2.3556482781111434) q[123], q[61];
x q[46];
h q[111];
rzz_140093937813872(0.964701233136089) q[41], q[157];
sdg q[49];
z q[162];
rzz_140093937814256(4.227367130988403) q[2], q[70];
s q[91];
rzz_140093937814400(2.1843273820695717) q[16], q[114];
xx_minus_yy_140093937814448(1.1036629993297815, 4.414899196983443) q[59], q[109];
z q[129];
cs q[146], q[28];
x q[31];
ry(0.9945018643166808) q[58];
ry(1.0320267700884815) q[14];
rxx_140093937814976(6.057895447759227) q[6], q[105];
sxdg q[198];
s q[44];
swap q[179], q[92];
dcx q[63], q[71];
ecr q[196], q[57];
rzx_140093937815360(5.356821802034162) q[153], q[35];
cry(1.104593619766127) q[161], q[101];
rz(3.963594365452999) q[190];
x q[189];
rz(4.299010212090577) q[30];
rzz_140093937815792(1.7007730929070146) q[113], q[7];
rxx_140093937815840(0.8584522858078402) q[43], q[160];
tdg q[192];
cs q[32], q[60];
csx q[80], q[78];
rxx_140093937816128(5.462005334685154) q[98], q[173];
cs q[183], q[127];
s q[158];
p(1.050038618055562) q[185];
cx q[74], q[25];
u3(0.9781843892828326, 4.1637963935256765, 0.9508339568392133) q[135];
cu1_140093937816656(1.0083055857864207) q[15], q[140];
p(0.12564254661922303) q[69];
ry(4.428124242774051) q[36];
rxx_140093937816848(4.975540045849016) q[119], q[90];
rx(3.6214897571015956) q[19];
u3(4.580060380040502, 0.6877319885426607, 2.3501238753826024) q[85];
rz(3.9590033326384573) q[133];
csdg q[107], q[151];
u3(4.204271495548781, 2.3565515922631426, 5.856605622104481) q[88];
csdg q[67], q[117];
y q[5];
sx q[167];
rzx_140093937817808(5.541906961664952) q[102], q[22];
rzx_140093937817856(3.5327516774592493) q[83], q[55];
sx q[131];
ecr q[27], q[33];
xx_minus_yy_140093937818048(1.2763808367581124, 1.7539640338723144) q[170], q[26];
ry(2.7346008992271127) q[9];
xx_plus_yy_140093937818192(6.263546805543579, 0.1459710352640535) q[155], q[165];
id q[141];
swap q[144], q[81];
u2(3.080541598347096, 1.5317435276004712) q[106];
cy q[138], q[187];
ry(3.901284371491087) q[77];
h q[116];
cs q[112], q[50];
tdg q[125];
r_140093937818912(2.108147880332079, 1.95646424237889) q[1];
rx(0.8117948404372963) q[8];
sdg q[178];
r_140093937819248(6.089697670392638, 5.407413978641983) q[11];
rzz_140093937819344(0.5761906395728218) q[168], q[186];
xx_minus_yy_140093937819392(4.006471483805899, 6.108435957950139) q[39], q[12];
tdg q[172];
rzx_140093937819536(5.670429151177467) q[122], q[149];
sx q[82];
p(2.79946010828629) q[130];
iswap q[75], q[103];
xx_minus_yy_140093937819824(3.4237625733538977, 5.035621457615165) q[42], q[132];
cp(4.771184157287083) q[47], q[97];
cu(1.241391390193694, 3.6878430839078074, 3.499368437044783, 5.116173276241446) q[51], q[18];
cu(1.8418431824992552, 5.354592097765913, 5.930003766102596, 1.191382462609242) q[128], q[89];
u3(0.9582164797748668, 5.655725372842019, 0.8892262644474125) q[120];
cu1_140093937820304(5.343816830519429) q[148], q[99];
xx_plus_yy_140093937820016(5.680690886470606, 4.647896151157812) q[93], q[164];
z q[136];
ch q[147], q[45];
tdg q[171];
x q[163];
u3(0.2817889067276575, 5.717364077896006, 3.635208801935276) q[4];
ch q[188], q[175];
cu3_140093937820928(6.122507046396009, 5.391660459326523, 0.11497647703627666) q[197], q[177];
cs q[3], q[53];
sx q[34];
iswap q[174], q[195];
u3(2.765733756561147, 5.1692225277421215, 1.7546337575073798) q[154];
ryy_140093937821408(1.8267891314192142) q[10], q[65];
U(1.9753565987412913, 0.4450765658086637, 4.990435722597064) q[95];
rzx_140093937821552(1.8550319802284825) q[134], q[20];
U(1.9660342548597718, 3.910984142305806, 3.3680595696680014) q[62];
u2(2.0393681081556365, 2.563715758873338) q[115];
cry(1.1970650680138173) q[104], q[0];
dcx q[24], q[199];
rz(4.958155036710614) q[17];
r_140093937821936(5.030768960432739, 0.948502501432672) q[72];
u3(3.7571685172524716, 5.947310123268535, 5.783744282257535) q[121];
xx_minus_yy_140093937822224(0.47051276665568087, 2.9693524091471515) q[79], q[66];
cz q[29], q[143];
csx q[169], q[110];
cx q[37], q[13];
swap q[87], q[100];
sdg q[48];
rx(4.195739568001061) q[150];
cz q[86], q[181];
sxdg q[176];
rx(2.8206095060473384) q[21];
x q[64];
t q[182];
rzx_140093937823280(5.019594313678627) q[76], q[166];
tdg q[145];
cx q[124], q[180];
cu1_140093937823472(2.010761362241715) q[152], q[52];
rzz_140093937823568(0.2396152261473187) q[126], q[159];
ch q[94], q[193];
csdg q[194], q[73];
csx q[137], q[96];
