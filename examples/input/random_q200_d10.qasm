OPENQASM 3;
include "stdgates.inc";
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_129751404627088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.153334625732188) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5546520678551836) _gate_q_0;
  ry(-1.5546520678551836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.153334625732188) _gate_q_1;
}
gate xx_minus_yy_129751404627184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.620708275812816) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.947319832395329) _gate_q_0;
  ry(-0.947319832395329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.620708275812816) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_129751404627664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7938289465753907, -0.25374157600877245, 0.25374157600877245) _gate_q_0;
}
gate xx_minus_yy_129751404627952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1018274460598456) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.757970014083797) _gate_q_0;
  ry(-2.757970014083797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1018274460598456) _gate_q_1;
}
gate ryy_129751404628240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.910751312756783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_129751404628576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.332542276411499, 4.4579168462626235, -4.4579168462626235) _gate_q_0;
}
gate cu3_129751404629008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.107665662674733) _gate_q_0;
  u1(0.12686543040212683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1323937977299312, 0, -5.107665662674733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1323937977299312, 4.980800232272606, 0) _gate_q_1;
}
gate rzx_129751404629392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2255234046389845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_129751405435328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_129751405435520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_129751405435328(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_129751405435520(-pi/4) _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_129751404631456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.811543374983574) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.172870960126921) _gate_q_1;
  ry(-2.172870960126921) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.811543374983574) _gate_q_0;
}
gate ryy_129751404631552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7877562211132036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_129751404631888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.41961080578415, -1.344286565443106, 1.344286565443106) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_129751404632416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.39102366413102, 1.4186638149799897, -1.4186638149799897) _gate_q_0;
}
gate cu1_129751404632800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.001150814295824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.001150814295824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.001150814295824) _gate_q_1;
}
gate xx_minus_yy_129751404633184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.25467850128088587) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6904309340606523) _gate_q_0;
  ry(-0.6904309340606523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.25467850128088587) _gate_q_1;
}
gate cu1_129751404633376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0036211454450257) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0036211454450257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0036211454450257) _gate_q_1;
}
gate rzz_129751404633472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.112700357951695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_129751405443632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/4) _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cu1_129751405443632(pi/2) _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_129751404633856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.099194785028328) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8441663910907519) _gate_q_0;
  ry(-0.8441663910907519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.099194785028328) _gate_q_1;
}
gate ryy_129751404634144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8225823676989419) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_129751404635776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.161634600291771) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8164714339316521) _gate_q_1;
  ry(-0.8164714339316521) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.161634600291771) _gate_q_0;
}
gate ryy_129751404636832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1816074861300603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_129751404636688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5186053693714608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_129751404637504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.0027137149895033264, 2.090508134433, -2.090508134433) _gate_q_0;
}
gate r_129751404638080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1358585047832666, 3.8183968773331394, -3.8183968773331394) _gate_q_0;
}
gate xx_plus_yy_129751404638464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.558428019372342) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6745898738227295) _gate_q_1;
  ry(-0.6745898738227295) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.558428019372342) _gate_q_0;
}
gate cu3_129751404639040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8385798315840054) _gate_q_0;
  u1(0.6224628810561926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6395288383730313, 0, -1.8385798315840054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6395288383730313, 1.2161169505278127, 0) _gate_q_1;
}
gate xx_plus_yy_129751404638992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.4360979046101) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.945337477076931) _gate_q_1;
  ry(-1.945337477076931) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.4360979046101) _gate_q_0;
}
gate r_129751404639712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9759756803236423, 3.552442548852243, -3.552442548852243) _gate_q_0;
}
gate cu1_129751404640432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9887498923162013) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9887498923162013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9887498923162013) _gate_q_1;
}
gate rxx_129751404640960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.138530081059435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_129751404641056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.369191294480013) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.06770285385986) _gate_q_1;
  ry(-3.06770285385986) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.369191294480013) _gate_q_0;
}
gate rzx_129751404641152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6201709166825555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_129751404757632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6538198284345045) _gate_q_0;
  u1(0.2703410304398888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8172990466238869, 0, -3.6538198284345045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8172990466238869, 3.383478797994616, 0) _gate_q_1;
}
gate xx_minus_yy_129751404757776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.1680142627049825) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9521740751463332) _gate_q_0;
  ry(-0.9521740751463332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.1680142627049825) _gate_q_1;
}
gate rzx_129751404757728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.213547338934006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_129751404758208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4225782215918072) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4225782215918072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4225782215918072) _gate_q_1;
}
gate cu1_129751404758592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.451926151671765) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.451926151671765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.451926151671765) _gate_q_1;
}
gate rzz_129751404759552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.8702520014108694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_129751404760512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7111347224743008) _gate_q_0;
  u1(-2.2090527834616824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.564425943926706, 0, -2.7111347224743008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.564425943926706, 4.920187505935983, 0) _gate_q_1;
}
gate xx_minus_yy_129751404760656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.907809424938181) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7520015100864316) _gate_q_0;
  ry(-0.7520015100864316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.907809424938181) _gate_q_1;
}
gate xx_minus_yy_129751404761424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2667067620915493) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.989664630479509) _gate_q_0;
  ry(-2.989664630479509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2667067620915493) _gate_q_1;
}
gate xx_plus_yy_129751404762432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.737008429232026) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5985672600125324) _gate_q_1;
  ry(-0.5985672600125324) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.737008429232026) _gate_q_0;
}
gate ryy_129751404762576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.310789432349246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_129751404763152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9508653867134046) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9508653867134046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9508653867134046) _gate_q_1;
}
gate ryy_129751404762960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.737473595648669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751404763488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.153807394877138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_129751404763872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5360411953630712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_129751404764160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0260289763027235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_129751404767280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.066408722006679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751404768768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.013063692679612932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_129751404769200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3402288111846743) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.06589955872945985) _gate_q_1;
  ry(-0.06589955872945985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3402288111846743) _gate_q_0;
}
gate xx_plus_yy_129751404769248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9903775906507586) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4560587989202381) _gate_q_1;
  ry(-0.4560587989202381) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9903775906507586) _gate_q_0;
}
gate ryy_129751404769776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3866978576346556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751404770304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0340387692603965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_129751404770448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8609485590008177) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6909575811351008) _gate_q_0;
  ry(-0.6909575811351008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8609485590008177) _gate_q_1;
}
gate rxx_129751404770640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0291983321408864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_129751404771024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7387359444372562) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7206841365804963) _gate_q_1;
  ry(-1.7206841365804963) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7387359444372562) _gate_q_0;
}
gate r_129751404771792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0027910244756715, 0.2450089612260682, -0.2450089612260682) _gate_q_0;
}
gate xx_minus_yy_129751404771984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7291131925229744) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.051609830130086) _gate_q_0;
  ry(-2.051609830130086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7291131925229744) _gate_q_1;
}
gate cu3_129751404772608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7518015138619716) _gate_q_0;
  u1(0.44591750952445564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6989472999717107, 0, -2.7518015138619716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6989472999717107, 2.305884004337516, 0) _gate_q_1;
}
gate ryy_129751404773184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.894050518978378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_129751404773136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3347109510407393) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2001579752167437) _gate_q_1;
  ry(-2.2001579752167437) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3347109510407393) _gate_q_0;
}
gate rxx_129751404888656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.274749855003221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_129751404889760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.257331467935549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_129751404890240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4720859068399106) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.127747319160982) _gate_q_0;
  ry(-3.127747319160982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4720859068399106) _gate_q_1;
}
gate r_129751404890720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8689976507236254, 2.6027483152451705, -2.6027483152451705) _gate_q_0;
}
gate xx_minus_yy_129751404890768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.497615010483211) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7182725596386587) _gate_q_0;
  ry(-0.7182725596386587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.497615010483211) _gate_q_1;
}
gate xx_plus_yy_129751404890912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.659507813971676) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.658106734613429) _gate_q_1;
  ry(-2.658106734613429) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.659507813971676) _gate_q_0;
}
gate cu1_129751404890960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2540146914385544) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2540146914385544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2540146914385544) _gate_q_1;
}
gate ryy_129751404891440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.679921590265077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_129751404891584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.871803155498391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_129751404892016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2845383124101377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_129751404892352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6782225705262404, 1.969148170026393, -1.969148170026393) _gate_q_0;
}
gate rzz_129751404892304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.342973424043621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_129751404892976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.770527005198202) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.770527005198202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.770527005198202) _gate_q_1;
}
gate ryy_129751404893456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7693458835073889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_129751404893888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.061401041919173) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7928463276949681) _gate_q_1;
  ry(-0.7928463276949681) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.061401041919173) _gate_q_0;
}
gate ryy_129751404894368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0662511930993706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_129751404894608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.242023312332902) _gate_q_0;
  u1(-0.7305397398320035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4928796979913476, 0, -5.242023312332902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4928796979913476, 5.972563052164905, 0) _gate_q_1;
}
gate cu1_129751404895136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8348541102046148) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8348541102046148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8348541102046148) _gate_q_1;
}
gate rxx_129751404895520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.421884760816534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_129751404896144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5238572546845424, 0.38644231612405044, -0.38644231612405044) _gate_q_0;
}
gate rxx_129751404896480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8388273106865853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_129751404896576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.917857543014112, 2.359961903937788, -2.359961903937788) _gate_q_0;
}
gate rzz_129751404896528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2412083311350014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_129751404897008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8621011649194072, 4.17236273663684, -4.17236273663684) _gate_q_0;
}
gate xx_minus_yy_129751404897536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.016100134287614264) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3090895248588372) _gate_q_0;
  ry(-0.3090895248588372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.016100134287614264) _gate_q_1;
}
gate rzx_129751404897344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9365273234045972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_129751404897776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9868052372046687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_129751404898016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.042777488004998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_129751404898448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.685331961183662) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4581088328976777) _gate_q_1;
  ry(-0.4581088328976777) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.685331961183662) _gate_q_0;
}
gate rzx_129751404898832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6579578617578052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_129751404898880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7070726274139078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_129751404899120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6396697033267076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_129751404899360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1050027332844616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_129751404899456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6785086721383474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_129751404899696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.479858434139325, -1.535394197529924, 1.535394197529924) _gate_q_0;
}
gate cu3_129751404899792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9739022395937886) _gate_q_0;
  u1(0.5177537376901165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.867895134523818, 0, -2.9739022395937886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.867895134523818, 2.456148501903672, 0) _gate_q_1;
}
gate cu3_129751404900560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.941045933214325) _gate_q_0;
  u1(2.277302541058775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.08583900789336733, 0, -2.941045933214325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.08583900789336733, 0.6637433921555499, 0) _gate_q_1;
}
gate rzz_129751404900896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.03421870597821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_129751404900704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.670730336018943) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3454329943469261) _gate_q_1;
  ry(-0.3454329943469261) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.670730336018943) _gate_q_0;
}
gate xx_plus_yy_129751404902240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7848504562740852) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.087463341340479) _gate_q_1;
  ry(-1.087463341340479) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7848504562740852) _gate_q_0;
}
gate rzz_129751404902576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.3916146379107195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_129751404902672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.29720115349024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_129751404903104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.662501553241887) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.662501553241887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.662501553241887) _gate_q_1;
}
gate cu3_129751404903872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.04317628843309) _gate_q_0;
  u1(2.431148232512602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8643150450364709, 0, -3.04317628843309) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8643150450364709, 0.6120280559204883, 0) _gate_q_1;
}
gate ryy_129751404903920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.892012160286183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751405003248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.164862629732182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_129751405003296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.629162470741592) _gate_q_0;
  u1(2.3179058974833446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4386927557165126, 0, -2.629162470741592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4386927557165126, 0.31125657325824724, 0) _gate_q_1;
}
gate ryy_129751405003584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.006053729496163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_129751405003728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.05097212260951542) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.025841737523883) _gate_q_1;
  ry(-3.025841737523883) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.05097212260951542) _gate_q_0;
}
gate cu3_129751405004352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.626326560506703) _gate_q_0;
  u1(0.2495432237584816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.699977658976025, 0, -4.626326560506703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.699977658976025, 4.376783336748221, 0) _gate_q_1;
}
gate xx_plus_yy_129751405004544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.44268621555754156) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0928788523692925) _gate_q_1;
  ry(-1.0928788523692925) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.44268621555754156) _gate_q_0;
}
gate cu3_129751405005168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.386518474780644) _gate_q_0;
  u1(-0.3809242793921537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5634390692699422, 0, -5.386518474780644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5634390692699422, 5.767442754172797, 0) _gate_q_1;
}
gate xx_minus_yy_129751405005984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.859625215656911) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.949424855270124) _gate_q_0;
  ry(-1.949424855270124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.859625215656911) _gate_q_1;
}
gate ryy_129751405006848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.42997924773262103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_129751405007616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.615718638833263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_129751405007760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6039857382980596, 2.4521510909221114, -2.4521510909221114) _gate_q_0;
}
gate cu1_129751405008768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.018122051372563) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.018122051372563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.018122051372563) _gate_q_1;
}
gate rzz_129751405009152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.616363767506812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_129751405009200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6542712342073354) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6542712342073354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6542712342073354) _gate_q_1;
}
gate rxx_129751405009680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0111623286356215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_129751405010736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9698190990034954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_129751405010784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.82467821723781) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.82467821723781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.82467821723781) _gate_q_1;
}
gate rzx_129751405010928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.953062179883743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_129751405011264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.552933385944048) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_129751405011792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.536839797844532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_129751405011840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.160487463909798) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4989939133308674) _gate_q_1;
  ry(-2.4989939133308674) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.160487463909798) _gate_q_0;
}
gate xx_minus_yy_129751405012368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.936200307146502) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1039346050735063) _gate_q_0;
  ry(-0.1039346050735063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.936200307146502) _gate_q_1;
}
gate ryy_129751405013328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3492616732056257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751405013472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2089462772396473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_129751405014240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.184138663581527, 2.1037375638623415, -2.1037375638623415) _gate_q_0;
}
gate cu1_129751405014288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0668166396514889) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0668166396514889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0668166396514889) _gate_q_1;
}
gate xx_minus_yy_129751405014528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.33903005084033) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6375430290490379) _gate_q_0;
  ry(-0.6375430290490379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.33903005084033) _gate_q_1;
}
gate rzx_129751405015152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9103160693558797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_129751405015200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.682327027432643) _gate_q_0;
  u1(0.9578090893632627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.968153680517106, 0, -4.682327027432643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.968153680517106, 3.72451793806938, 0) _gate_q_1;
}
gate rxx_129751405015728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.179661001747378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_129751405015392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.397080474160731) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0559513658001907) _gate_q_0;
  ry(-1.0559513658001907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.397080474160731) _gate_q_1;
}
gate xx_minus_yy_129751405016592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8988858543602939) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9978486695384063) _gate_q_0;
  ry(-2.9978486695384063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8988858543602939) _gate_q_1;
}
gate xx_plus_yy_129751405017072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.7390915506025175) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2205918338221003) _gate_q_1;
  ry(-0.2205918338221003) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.7390915506025175) _gate_q_0;
}
gate xx_plus_yy_129751405018080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.249966782850516) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5487863997046777) _gate_q_1;
  ry(-0.5487863997046777) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.249966782850516) _gate_q_0;
}
gate cu1_129751405018368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.03153126455644) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.03153126455644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.03153126455644) _gate_q_1;
}
gate rxx_129751405018416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1168920167630176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_129751405018512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.51323934090745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_129751405018704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.1314382000154018) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1663570872350688) _gate_q_1;
  ry(-1.1663570872350688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.1314382000154018) _gate_q_0;
}
gate rxx_129751405101168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.312611590683493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_129751405101312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.531973697092266) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.854258668585352) _gate_q_1;
  ry(-2.854258668585352) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.531973697092266) _gate_q_0;
}
gate xx_plus_yy_129751405101600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.841317583394769) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.765626681194623) _gate_q_1;
  ry(-1.765626681194623) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.841317583394769) _gate_q_0;
}
gate rzz_129751405101552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2693358284789977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_129751405101840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8834587781059751) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.501791363609677) _gate_q_1;
  ry(-2.501791363609677) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8834587781059751) _gate_q_0;
}
gate r_129751405101888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.846135100375253, 4.6641506409218, -4.6641506409218) _gate_q_0;
}
gate rzx_129751405102032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.740622538373015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_129751405102176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.276148702947522) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.276148702947522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.276148702947522) _gate_q_1;
}
gate rxx_129751405102560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.308208039345785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_129751405103136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8746902266399144) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8746902266399144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8746902266399144) _gate_q_1;
}
gate rxx_129751405103232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11758945590822428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_129751405104240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5793282342057857) _gate_q_0;
  u1(-1.1018330927888806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.84184590437089, 0, -3.5793282342057857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.84184590437089, 4.681161326994666, 0) _gate_q_1;
}
gate rzx_129751405104576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.913289448108928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_129751405104720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3966516493860737) _gate_q_0;
  u1(-1.3170416404089198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7002531787017383, 0, -2.3966516493860737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7002531787017383, 3.7136932897949935, 0) _gate_q_1;
}
gate rxx_129751405104816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.081557366081642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_129751405105248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.510122852094157) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1960689682206962) _gate_q_0;
  ry(-1.1960689682206962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.510122852094157) _gate_q_1;
}
gate rxx_129751405105968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5919461503794183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_129751405106736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8433339256027734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_129751405106784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.480318753128461, 3.0320828657810583, -3.0320828657810583) _gate_q_0;
}
gate rzz_129751405106976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.066853591097763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_129751405108608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7635400607133476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_129751405108848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.234329925687631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_129751405108992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7247999635745415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_129751405109616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.90029326421756) _gate_q_0;
  u1(-1.4139269367015568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.498331366666463, 0, -2.90029326421756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.498331366666463, 4.314220200919117, 0) _gate_q_1;
}
gate rzz_129751405109904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7328966084285677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_129751405110576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.874189679498901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_129751405110864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7712090439515156) _gate_q_0;
  u1(1.7304894003401015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5083545164998624, 0, -2.7712090439515156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5083545164998624, 1.040719643611414, 0) _gate_q_1;
}
gate cu1_129751405111008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6000765017823049) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6000765017823049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6000765017823049) _gate_q_1;
}
gate ryy_129751405112304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6306756634265573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_129751405114272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.823980776303789) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14350922739640268) _gate_q_0;
  ry(-0.14350922739640268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.823980776303789) _gate_q_1;
}
gate rxx_129751405114464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.009620392616778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_129751405114512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.32635557261239184) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.277509585381409) _gate_q_0;
  ry(-1.277509585381409) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.32635557261239184) _gate_q_1;
}
gate cu1_129751405114848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.101075082956856) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.101075082956856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.101075082956856) _gate_q_1;
}
gate rxx_129751405115520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.190613464513682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_129751405115616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.407405593683787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_129751405115664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0373720859139575, 3.147073048768222, -3.147073048768222) _gate_q_0;
}
gate rxx_129751405116192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.889366115450776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_129751405117152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.979463403345402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_129751405215952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8228245191561965, 0.7941304990943832, -0.7941304990943832) _gate_q_0;
}
gate ryy_129751405216624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.724370641588471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_129751405217104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9216522015690582) _gate_q_0;
  u1(2.1270406138345805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7059951566473304, 0, -3.9216522015690582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7059951566473304, 1.7946115877344782, 0) _gate_q_1;
}
gate r_129751405217200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.929872081924308, -1.4676337222024536, 1.4676337222024536) _gate_q_0;
}
gate rzx_129751405218256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6310574337540432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_129751405218640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.42098970355457793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_129751405218784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9146249324510367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_129751405218832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.032478066928876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_129751405219360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.46491357337016) _gate_q_0;
  u1(1.586427629802089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1943225662793282, 0, -4.46491357337016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1943225662793282, 2.8784859435680716, 0) _gate_q_1;
}
gate xx_plus_yy_129751405219936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.090877354013776) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1003791317911973) _gate_q_1;
  ry(-3.1003791317911973) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.090877354013776) _gate_q_0;
}
gate xx_minus_yy_129751405220464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2640014865757827) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.659284907403949) _gate_q_0;
  ry(-2.659284907403949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2640014865757827) _gate_q_1;
}
gate ryy_129751405220800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8183982467588016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751405221328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.232601760172601) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_129751405222096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.318693298538293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_129751405222384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2342181206525402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_129751405222912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.818361136041677) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.718652646493762) _gate_q_0;
  ry(-1.718652646493762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.818361136041677) _gate_q_1;
}
gate r_129751405223152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.765399114887748, 2.7039569484628405, -2.7039569484628405) _gate_q_0;
}
gate cu1_129751405223872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9151296986456234) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9151296986456234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9151296986456234) _gate_q_1;
}
gate rzz_129751405225024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0414286531206414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_129751405225216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.629090704761887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_129751405225408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3650712129141258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_129751405226848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.581283873813755) _gate_q_0;
  u1(-0.6306429043111579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.038873757640169, 0, -3.581283873813755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.038873757640169, 4.211926778124913, 0) _gate_q_1;
}
gate cu1_129751405226992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6477272513536576) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6477272513536576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6477272513536576) _gate_q_1;
}
gate xx_minus_yy_129751405227424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.709324904580947) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.790244462620269) _gate_q_0;
  ry(-0.790244462620269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.709324904580947) _gate_q_1;
}
gate rzx_129751405227760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.069158135989285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_129751405227712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.985509523344049) _gate_q_0;
  u1(0.41901664263822225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.532587969408506, 0, -4.985509523344049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.532587969408506, 4.566492880705828, 0) _gate_q_1;
}
gate rxx_129751405229056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0193850588291484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_129751405230832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3169261014712306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_129751405230880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2499020685195807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_129751405231120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.287086059600015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_129751405231168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.775946683889892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_129751405231408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.49882340103274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_129751405232032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.473246218168373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_129751405297920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.26729038432094004) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.307992887397825) _gate_q_0;
  ry(-2.307992887397825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.26729038432094004) _gate_q_1;
}
gate cu1_129751405299504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8077770218161326) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8077770218161326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8077770218161326) _gate_q_1;
}
gate xx_minus_yy_129751405300512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.086318869182058) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.065800226072781) _gate_q_0;
  ry(-1.065800226072781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.086318869182058) _gate_q_1;
}
gate xx_minus_yy_129751405300656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4656918357654605) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7895529062010986) _gate_q_0;
  ry(-1.7895529062010986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4656918357654605) _gate_q_1;
}
gate xx_plus_yy_129751405302336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6713023285590582) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0751044075506875) _gate_q_1;
  ry(-1.0751044075506875) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6713023285590582) _gate_q_0;
}
gate rxx_129751405302672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4710749457212648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_129751405303008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4532049789998507) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4532049789998507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4532049789998507) _gate_q_1;
}
gate rxx_129751405303200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7504471118224467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_129751405303776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.190017802735698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_129751405304064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.717962738262366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_129751405305264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4256104701029324) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3023882620330394) _gate_q_1;
  ry(-1.3023882620330394) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4256104701029324) _gate_q_0;
}
gate ryy_129751405305360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0450938474251013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_129751405305456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9670505050679754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_129751405305792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.052064545366502) _gate_q_0;
  u1(-1.4386051109453164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6357948300887469, 0, -4.052064545366502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6357948300887469, 5.490669656311818, 0) _gate_q_1;
}
gate rzx_129751405305936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.490287469349252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_129751405306368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.379302288439739) _gate_q_0;
  u1(1.336564369339549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4013679058874047, 0, -4.379302288439739) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4013679058874047, 3.04273791910019, 0) _gate_q_1;
}
gate rzx_129751405306608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.072270669686912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_129751405307040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.057091705066825) _gate_q_0;
  u1(0.9800396604077672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3079111462828357, 0, -5.057091705066825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3079111462828357, 4.077052044659058, 0) _gate_q_1;
}
gate xx_minus_yy_129751405308144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.923678945230202) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.291622815088787) _gate_q_0;
  ry(-2.291622815088787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.923678945230202) _gate_q_1;
}
gate xx_minus_yy_129751405309248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.092771222089132) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.953289383680847) _gate_q_0;
  ry(-0.953289383680847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.092771222089132) _gate_q_1;
}
gate r_129751405309584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2781069745221163, 0.36702036092552004, -0.36702036092552004) _gate_q_0;
}
gate cu3_129751405309728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4907548563170332) _gate_q_0;
  u1(-1.4652416977162326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4595024290364016, 0, -1.4907548563170332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4595024290364016, 2.9559965540332658, 0) _gate_q_1;
}
gate xx_plus_yy_129751405310208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.645643136079577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2307347697837407) _gate_q_1;
  ry(-1.2307347697837407) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.645643136079577) _gate_q_0;
}
gate rxx_129751405310400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0166663554275335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[200] q;
z q[123];
dcx q[105], q[100];
xx_minus_yy_129751404627088(3.1093041357103672, 3.153334625732188) q[128], q[157];
rz(2.1898975160682355) q[33];
xx_minus_yy_129751404627184(1.894639664790658, 5.620708275812816) q[47], q[144];
z q[133];
csdg q[155], q[167];
z q[115];
rx(5.303015337788833) q[110];
swap q[43], q[177];
cry(5.613189912932111) q[103], q[2];
cs q[175], q[66];
r_129751404627664(1.7938289465753907, 1.317054750786124) q[28];
id q[54];
U(3.5361901827845736, 1.957800517894806, 6.187342123076576) q[81];
p(2.0354047745267527) q[148];
cy q[94], q[83];
xx_minus_yy_129751404627952(5.515940028167594, 2.1018274460598456) q[106], q[101];
swap q[170], q[154];
tdg q[185];
h q[121];
cz q[12], q[73];
ryy_129751404628240(2.910751312756783) q[17], q[145];
sx q[149];
U(4.37626071230037, 3.2046427327752753, 5.766746793201614) q[3];
cz q[87], q[89];
r_129751404628576(2.332542276411499, 6.02871317305752) q[55];
cu(2.1350318329047866, 5.476350977177622, 3.339153571147156, 5.114713148729705) q[99], q[136];
csdg q[130], q[31];
cs q[125], q[168];
cu3_129751404629008(2.2647875954598624, 4.980800232272606, 5.23453109307686) q[195], q[24];
cx q[143], q[124];
cp(5.919753858074419) q[51], q[181];
u3(3.1620589760769797, 2.3954640138803085, 3.938190687934412) q[153];
rzx_129751404629392(4.2255234046389845) q[112], q[75];
cx q[118], q[60];
y q[140];
y q[29];
ry(3.6874982724892114) q[150];
swap q[20], q[84];
ecr q[37], q[114];
x q[79];
s q[159];
y q[14];
sx q[187];
rx(2.5893775829308874) q[191];
u3(4.236584058912321, 5.0198233206613265, 2.7840327213102083) q[120];
sdg q[163];
h q[68];
h q[40];
rz(3.845910838847181) q[48];
id q[98];
ch q[90], q[158];
sdg q[25];
csdg q[132], q[197];
cz q[108], q[173];
crx(4.153186748094582) q[69], q[162];
xx_plus_yy_129751404631456(4.345741920253842, 0.811543374983574) q[119], q[182];
ryy_129751404631552(1.7877562211132036) q[88], q[102];
p(2.88602103398163) q[4];
s q[15];
sdg q[131];
ch q[152], q[80];
r_129751404631888(3.41961080578415, 0.22650976135179057) q[26];
swap q[27], q[45];
iswap q[186], q[107];
s q[41];
cry(4.035585679749504) q[174], q[138];
U(1.3727520369787418, 4.612342002546891, 5.292483853892367) q[13];
r_129751404632416(5.39102366413102, 2.9894601417748863) q[72];
sx q[151];
crx(2.003031881227239) q[5], q[193];
t q[116];
cu1_129751404632800(6.002301628591648) q[42], q[85];
h q[169];
cu(0.5047411334045544, 5.960286124127703, 4.933655317172683, 5.401204613092178) q[180], q[194];
U(4.938534465149962, 2.0854252183680466, 6.2798461907771586) q[166];
xx_minus_yy_129751404633184(1.3808618681213045, 0.25467850128088587) q[141], q[129];
ecr q[64], q[172];
crz(6.179192630100998) q[58], q[59];
cu1_129751404633376(4.007242290890051) q[9], q[117];
rzz_129751404633472(1.112700357951695) q[192], q[65];
sxdg q[92];
t q[161];
csx q[44], q[142];
id q[179];
xx_minus_yy_129751404633856(1.6883327821815037, 6.099194785028328) q[91], q[52];
ry(0.566906076094047) q[22];
id q[21];
ryy_129751404634144(1.8225823676989419) q[19], q[137];
ch q[178], q[165];
csdg q[62], q[188];
cz q[82], q[146];
rz(2.8016721006855416) q[111];
u2(3.5394431553988306, 2.749087407069572) q[57];
tdg q[49];
ry(0.42593958967687684) q[127];
p(2.716536238741993) q[190];
z q[0];
rx(6.198830771867377) q[36];
z q[134];
rz(1.0987065427231468) q[196];
y q[156];
U(4.659512729733456, 5.909177866151902, 2.562352138715624) q[86];
h q[93];
cu(4.18632877562582, 0.7488512345796974, 3.028936696260998, 6.133662994479349) q[147], q[104];
sx q[8];
xx_plus_yy_129751404635776(1.6329428678633042, 5.161634600291771) q[50], q[95];
y q[1];
csx q[67], q[199];
u3(6.077985549278111, 2.64494084176755, 0.7141125281226075) q[171];
crx(3.775753277723833) q[39], q[135];
u2(4.833495323289647, 1.9270312770581708) q[38];
cry(0.9542179248542947) q[77], q[183];
ecr q[76], q[18];
cs q[126], q[23];
csx q[32], q[10];
u2(5.451267733845533, 1.3527869328051483) q[109];
ryy_129751404636832(1.1816074861300603) q[30], q[122];
rxx_129751404636688(0.5186053693714608) q[74], q[6];
iswap q[113], q[176];
s q[198];
cz q[160], q[61];
rx(0.8807162169854531) q[16];
t q[63];
p(2.360362484372267) q[189];
h q[46];
r_129751404637504(0.0027137149895033264, 3.6613044612278967) q[7];
rz(5.281576681839504) q[56];
id q[78];
cs q[35], q[71];
x q[96];
s q[139];
r_129751404638080(6.1358585047832666, 5.389193204128036) q[11];
tdg q[184];
p(2.366529147779889) q[53];
sxdg q[97];
xx_plus_yy_129751404638464(1.349179747645459, 4.558428019372342) q[164], q[34];
rx(5.56900381214253) q[70];
ch q[119], q[49];
ry(0.1501167383684268) q[75];
cu3_129751404639040(5.279057676746063, 1.2161169505278127, 2.461042712640198) q[53], q[104];
xx_plus_yy_129751404638992(3.890674954153862, 4.4360979046101) q[98], q[99];
cry(4.987340075440632) q[33], q[26];
U(1.8309645018467284, 5.093206500473338, 1.3169628602340369) q[95];
u1(4.042051994591087) q[41];
y q[94];
h q[50];
rz(1.955565050501003) q[39];
p(4.592577060680998) q[88];
p(0.2109677106310392) q[34];
r_129751404639712(2.9759756803236423, 5.123238875647139) q[77];
u3(5.259522189911462, 0.5642256447071384, 2.678131202800984) q[1];
cy q[15], q[101];
rx(4.1614722282085905) q[21];
sx q[37];
sdg q[113];
rz(2.548789787666822) q[14];
csx q[187], q[130];
cu1_129751404640432(5.9774997846324025) q[184], q[20];
csx q[134], q[86];
id q[148];
ry(6.011350126824519) q[52];
rx(5.408820786999689) q[164];
rxx_129751404640960(1.138530081059435) q[194], q[64];
cy q[115], q[122];
xx_plus_yy_129751404641056(6.13540570771972, 4.369191294480013) q[70], q[19];
rzx_129751404641152(5.6201709166825555) q[139], q[199];
ry(3.9332553240926273) q[6];
cz q[42], q[72];
cy q[158], q[124];
x q[177];
x q[38];
p(6.251690567735447) q[150];
u1(4.13762284199622) q[154];
id q[195];
cz q[142], q[131];
y q[127];
s q[112];
u1(0.7095058213631799) q[89];
u1(0.5653437128826109) q[90];
iswap q[144], q[110];
sxdg q[191];
u3(0.5858839282545498, 2.6187135881111745, 2.6770333556105017) q[180];
s q[190];
u1(3.9650556685887515) q[2];
cu3_129751404757632(1.6345980932477737, 3.383478797994616, 3.9241608588743935) q[24], q[30];
ch q[106], q[9];
xx_minus_yy_129751404757776(1.9043481502926665, 6.1680142627049825) q[193], q[12];
sx q[55];
rzx_129751404757728(3.213547338934006) q[147], q[0];
sdg q[192];
rz(1.5115448416740982) q[111];
cu1_129751404758208(2.8451564431836145) q[23], q[96];
rz(3.858471412296084) q[176];
s q[44];
cz q[91], q[61];
csdg q[170], q[108];
ecr q[83], q[36];
rz(3.6875931828708226) q[179];
cu1_129751404758592(4.90385230334353) q[69], q[159];
crx(4.21268925356201) q[68], q[17];
cp(2.8397446384579017) q[157], q[71];
swap q[56], q[54];
csx q[125], q[171];
rz(6.085837446271116) q[13];
csdg q[120], q[3];
cu(4.711676674907376, 5.852236947066421, 4.726492731255911, 3.559686065641758) q[138], q[165];
rzz_129751404759552(4.8702520014108694) q[63], q[18];
swap q[10], q[135];
p(2.3078900541015237) q[123];
id q[173];
swap q[166], q[128];
x q[167];
crz(4.90206763948222) q[143], q[178];
cz q[8], q[31];
u1(0.604250090339612) q[85];
h q[153];
ch q[82], q[183];
cz q[196], q[84];
cu3_129751404760512(5.128851887853412, 4.920187505935983, 0.5020819390126181) q[4], q[168];
xx_minus_yy_129751404760656(1.5040030201728631, 4.907809424938181) q[109], q[87];
csdg q[132], q[25];
cu(2.4347805302358787, 2.9535648147329363, 2.350514293597214, 1.9441654822889334) q[67], q[160];
rx(5.150871279183609) q[81];
rz(2.2523488712855753) q[45];
z q[141];
s q[118];
dcx q[78], q[16];
csx q[80], q[156];
cry(4.649703653074507) q[107], q[162];
s q[58];
id q[65];
xx_minus_yy_129751404761424(5.979329260959018, 1.2667067620915493) q[186], q[116];
ry(4.566079472275203) q[97];
dcx q[22], q[103];
dcx q[189], q[29];
sx q[76];
p(3.2124881822141322) q[121];
sdg q[155];
tdg q[74];
u2(5.860042914229028, 0.028327502511949314) q[169];
xx_plus_yy_129751404762432(1.1971345200250647, 4.737008429232026) q[48], q[182];
u1(5.61694547780072) q[126];
ryy_129751404762576(0.310789432349246) q[62], q[117];
cx q[137], q[43];
tdg q[188];
crx(4.48150488025369) q[172], q[51];
cp(4.7770078124308775) q[100], q[163];
x q[175];
cu1_129751404763152(1.9017307734268092) q[79], q[114];
ryy_129751404762960(3.737473595648669) q[59], q[129];
crx(5.207648220154815) q[93], q[136];
ecr q[11], q[47];
ryy_129751404763488(5.153807394877138) q[133], q[185];
h q[105];
crz(5.653487434546848) q[146], q[149];
ry(4.8480272313089605) q[46];
cry(1.3511566976788898) q[198], q[92];
cry(1.8031517900079768) q[27], q[60];
u1(5.395327105246063) q[35];
iswap q[102], q[151];
rxx_129751404763872(0.5360411953630712) q[40], q[5];
rzx_129751404764160(1.0260289763027235) q[28], q[181];
ch q[32], q[73];
ecr q[161], q[7];
cry(2.421296235026415) q[174], q[57];
ch q[152], q[140];
cp(4.070676332048234) q[66], q[145];
id q[197];
id q[127];
cp(1.9698885168046594) q[70], q[143];
dcx q[44], q[32];
swap q[177], q[76];
cy q[175], q[89];
cry(2.0514267192963063) q[102], q[62];
y q[157];
csdg q[41], q[113];
csdg q[195], q[126];
tdg q[122];
cu(4.8885994770506525, 5.355927618385545, 1.4219532125619438, 5.8672496349537795) q[188], q[105];
ry(1.2063466910078189) q[119];
ry(4.5491278690099675) q[158];
h q[81];
p(4.282036230739313) q[11];
cx q[170], q[101];
crx(5.136481914614267) q[115], q[114];
csx q[179], q[17];
cz q[88], q[21];
dcx q[144], q[68];
sxdg q[112];
cx q[40], q[96];
cs q[178], q[43];
cp(1.809398274851773) q[95], q[183];
tdg q[74];
id q[139];
u3(2.224424136033643, 3.865654474945576, 5.470657993594859) q[14];
crx(1.3332175799771768) q[162], q[117];
sxdg q[140];
x q[118];
ryy_129751404767280(5.066408722006679) q[104], q[172];
cu(3.8587943131351037, 4.356826227348709, 1.6638066047042481, 6.134307945805514) q[82], q[42];
U(6.122427780040412, 0.5521067261831312, 5.108272414530516) q[159];
sdg q[161];
x q[194];
u3(1.5708231896697422, 3.4407339330888083, 5.247749460386834) q[16];
u3(2.4513154735766323, 4.652058808272334, 2.813511165164193) q[120];
rx(2.5365315392527106) q[151];
z q[55];
cz q[93], q[33];
cp(5.897090338939575) q[0], q[190];
cp(5.833140659151789) q[198], q[15];
swap q[46], q[100];
u2(1.881219300938459, 5.842245418950106) q[26];
z q[56];
ryy_129751404768768(0.013063692679612932) q[145], q[45];
sx q[67];
ecr q[149], q[189];
sdg q[176];
iswap q[199], q[97];
id q[18];
xx_plus_yy_129751404769200(0.1317991174589197, 3.3402288111846743) q[52], q[128];
xx_plus_yy_129751404769248(0.9121175978404762, 2.9903775906507586) q[19], q[150];
cy q[166], q[186];
ry(2.6607762077670554) q[98];
tdg q[137];
dcx q[9], q[184];
csdg q[28], q[147];
p(5.524464902266122) q[107];
ryy_129751404769776(3.3866978576346556) q[73], q[85];
dcx q[66], q[90];
sx q[134];
ry(4.733792493089643) q[54];
crz(1.3954475857897517) q[92], q[8];
t q[36];
ryy_129751404770304(6.0340387692603965) q[34], q[37];
u2(3.337813322206017, 5.808235846100364) q[6];
xx_minus_yy_129751404770448(1.3819151622702015, 3.8609485590008177) q[39], q[152];
cx q[173], q[31];
U(5.3404957095438395, 5.156015793061715, 1.9354988039583754) q[23];
rxx_129751404770640(3.0291983321408864) q[135], q[87];
cx q[153], q[49];
cs q[61], q[59];
p(2.376157412920371) q[13];
xx_plus_yy_129751404771024(3.4413682731609927, 0.7387359444372562) q[116], q[51];
ch q[5], q[171];
u2(5.088237935342661, 5.683276452898326) q[3];
cz q[24], q[7];
csx q[75], q[187];
rz(5.478142281809804) q[77];
id q[83];
p(2.9554973925119303) q[30];
iswap q[182], q[4];
r_129751404771792(4.0027910244756715, 1.8158052880209647) q[65];
h q[86];
xx_minus_yy_129751404771984(4.103219660260172, 3.7291131925229744) q[125], q[131];
h q[155];
ry(5.563376637450467) q[130];
cry(3.522492567257819) q[133], q[167];
u3(2.2959360090733636, 5.368243811833562, 2.6525564728983597) q[142];
ry(0.011524997316805586) q[78];
p(4.588342533336513) q[57];
cu3_129751404772608(1.3978945999434214, 2.305884004337516, 3.197719023386427) q[192], q[22];
cry(4.231966244101861) q[160], q[27];
p(2.76347272388497) q[64];
iswap q[63], q[121];
rz(0.7394173358724424) q[99];
ch q[193], q[58];
u1(2.521568882647128) q[91];
ryy_129751404773184(4.894050518978378) q[72], q[106];
xx_plus_yy_129751404773136(4.4003159504334874, 1.3347109510407393) q[47], q[94];
sdg q[10];
csx q[136], q[148];
swap q[141], q[1];
sdg q[38];
dcx q[25], q[156];
h q[174];
id q[110];
rxx_129751404888656(3.274749855003221) q[20], q[29];
rx(1.0294433632989868) q[123];
cu(2.6068059286545977, 4.284850119159024, 1.4918904633800618, 5.910104936727989) q[109], q[79];
u3(0.42447612992658224, 1.0538927971170755, 1.0859761116904696) q[124];
iswap q[48], q[103];
ry(3.0937848735963667) q[50];
csx q[132], q[60];
s q[80];
t q[12];
cy q[181], q[163];
swap q[111], q[71];
sdg q[185];
swap q[146], q[196];
cy q[2], q[154];
rzz_129751404889760(4.257331467935549) q[169], q[191];
crz(2.7379772274811027) q[84], q[53];
h q[129];
cu(3.8875738565272506, 5.235149434941161, 5.458003678933434, 2.627876376329738) q[197], q[138];
cry(2.4404092272465845) q[165], q[35];
xx_minus_yy_129751404890240(6.255494638321964, 3.4720859068399106) q[164], q[180];
u3(3.6865951112318704, 0.9543967428310415, 1.0227072541614943) q[69];
cx q[168], q[108];
r_129751404890720(3.8689976507236254, 4.173544642040067) q[1];
xx_minus_yy_129751404890768(1.4365451192773173, 4.497615010483211) q[35], q[47];
u1(3.915840188331776) q[5];
cz q[71], q[4];
xx_plus_yy_129751404890912(5.316213469226858, 4.659507813971676) q[181], q[140];
U(0.8626706898660831, 1.3067464079877935, 3.7987453325953093) q[41];
cu1_129751404890960(2.5080293828771087) q[155], q[94];
cp(4.390493402548021) q[118], q[175];
s q[115];
x q[153];
U(2.355211365344583, 0.6475103592015087, 4.433080527680331) q[10];
ryy_129751404891440(0.679921590265077) q[42], q[86];
h q[171];
rzx_129751404891584(4.871803155498391) q[145], q[70];
cy q[192], q[17];
cs q[164], q[2];
iswap q[38], q[15];
x q[122];
iswap q[3], q[166];
rzz_129751404892016(0.2845383124101377) q[182], q[87];
sdg q[85];
crx(2.9343073952865533) q[114], q[188];
tdg q[156];
r_129751404892352(3.6782225705262404, 3.5399444968212896) q[157];
rzz_129751404892304(4.342973424043621) q[123], q[69];
ch q[49], q[55];
sx q[141];
ch q[16], q[60];
s q[36];
rx(0.42582140246078964) q[194];
cu1_129751404892976(5.541054010396404) q[0], q[30];
ry(1.083340175813734) q[198];
tdg q[144];
ry(5.077124505503518) q[73];
sx q[11];
ryy_129751404893456(0.7693458835073889) q[138], q[173];
rz(1.3159976707553613) q[112];
u3(5.1993150767722485, 4.933146604707049, 5.875828184669007) q[142];
rx(3.7992840493593145) q[148];
cp(1.252355040307398) q[32], q[129];
xx_plus_yy_129751404893888(1.5856926553899362, 4.061401041919173) q[99], q[152];
ecr q[170], q[185];
tdg q[25];
h q[101];
crz(4.958955340906412) q[7], q[59];
p(0.02771357365741886) q[139];
ryy_129751404894368(4.0662511930993706) q[104], q[196];
rx(3.992753970750928) q[82];
rz(3.2475096000280397) q[124];
cu3_129751404894608(0.9857593959826952, 5.972563052164905, 4.511483572500898) q[159], q[83];
cu(3.641572448654888, 5.288162370837277, 0.5089345706559198, 3.8912855776662894) q[65], q[119];
z q[46];
x q[149];
cx q[193], q[91];
rx(5.960033844576481) q[95];
cu1_129751404895136(5.6697082204092295) q[184], q[168];
iswap q[72], q[34];
cx q[180], q[77];
u3(6.216542581367978, 1.8525835995257276, 5.068189644229839) q[146];
tdg q[158];
rxx_129751404895520(4.421884760816534) q[90], q[43];
ch q[174], q[125];
ch q[64], q[31];
p(5.757484843489608) q[165];
cry(5.436503939858524) q[135], q[121];
z q[53];
r_129751404896144(2.5238572546845424, 1.957238642918947) q[18];
tdg q[131];
h q[45];
cu(2.3601974060261317, 5.689166574266466, 3.3098393239615285, 0.623991999778336) q[105], q[143];
rxx_129751404896480(1.8388273106865853) q[183], q[117];
r_129751404896576(5.917857543014112, 3.9307582307326845) q[93];
rzz_129751404896528(0.2412083311350014) q[12], q[67];
u3(0.7489949683930076, 1.395452268158943, 2.3054720741235384) q[26];
u2(2.0392645747424565, 4.114759713877266) q[40];
csx q[106], q[63];
dcx q[9], q[6];
h q[107];
r_129751404897008(1.8621011649194072, 5.743159063431737) q[111];
cz q[50], q[74];
ch q[116], q[103];
ecr q[61], q[134];
xx_minus_yy_129751404897536(0.6181790497176743, 0.016100134287614264) q[113], q[14];
rzx_129751404897344(1.9365273234045972) q[58], q[98];
sxdg q[162];
crz(2.1118032151204176) q[190], q[197];
rxx_129751404897776(2.9868052372046687) q[120], q[19];
u1(3.6734024119484725) q[20];
s q[37];
rxx_129751404898016(2.042777488004998) q[28], q[110];
p(2.9632661129255307) q[84];
rz(4.737069696418527) q[56];
s q[8];
sxdg q[68];
xx_plus_yy_129751404898448(0.9162176657953554, 4.685331961183662) q[54], q[151];
h q[75];
iswap q[66], q[191];
u1(1.3856631036760862) q[133];
id q[137];
rzx_129751404898832(1.6579578617578052) q[51], q[100];
ryy_129751404898880(0.7070726274139078) q[79], q[89];
id q[21];
t q[160];
rzz_129751404899120(2.6396697033267076) q[132], q[96];
swap q[52], q[102];
p(5.039487358302047) q[199];
cs q[178], q[128];
ryy_129751404899360(1.1050027332844616) q[78], q[154];
rzz_129751404899456(0.6785086721383474) q[97], q[189];
ry(1.2423815669186364) q[44];
s q[88];
r_129751404899696(4.479858434139325, 0.035402129264972756) q[92];
cu3_129751404899792(5.735790269047636, 2.456148501903672, 3.491655977283905) q[126], q[76];
u3(3.087522253411439, 0.011558985703822978, 1.0165534353717163) q[23];
sx q[172];
h q[176];
z q[195];
ecr q[187], q[186];
tdg q[136];
cx q[127], q[80];
sdg q[150];
cu3_129751404900560(0.17167801578673467, 0.6637433921555499, 5.2183484742731) q[57], q[33];
ch q[48], q[13];
U(2.08808225383328, 5.9959927552485475, 2.820373318034789) q[22];
rzz_129751404900896(3.03421870597821) q[108], q[177];
xx_plus_yy_129751404900704(0.6908659886938522, 3.670730336018943) q[109], q[163];
sxdg q[39];
tdg q[167];
sdg q[130];
cz q[179], q[147];
s q[24];
rz(5.322598777324097) q[29];
u3(4.792012281119784, 5.255963438340446, 0.052282511830894475) q[27];
cu(4.777238248275419, 5.2448466553012345, 1.7944546132365997, 4.509352888932796) q[62], q[169];
crz(1.415096541529436) q[161], q[81];
cry(2.9529738225646236) q[27], q[79];
crx(5.073774111370692) q[174], q[176];
xx_plus_yy_129751404902240(2.174926682680958, 0.7848504562740852) q[116], q[191];
u1(3.810444219626436) q[41];
ry(3.662801615205655) q[10];
iswap q[175], q[3];
ecr q[162], q[19];
csdg q[165], q[190];
rzz_129751404902576(5.3916146379107195) q[122], q[80];
ryy_129751404902672(2.29720115349024) q[95], q[39];
t q[75];
dcx q[179], q[140];
s q[82];
ecr q[168], q[93];
ecr q[32], q[2];
iswap q[88], q[128];
ch q[4], q[0];
cs q[33], q[161];
s q[151];
dcx q[186], q[44];
cu1_129751404903104(3.325003106483774) q[185], q[160];
cs q[55], q[71];
dcx q[34], q[170];
u3(5.885703548291426, 0.29656873126336575, 6.123527957500211) q[155];
u1(5.829128151564139) q[104];
iswap q[150], q[172];
ecr q[9], q[45];
cu3_129751404903872(1.7286300900729419, 0.6120280559204883, 5.474324520945692) q[194], q[11];
ryy_129751404903920(4.892012160286183) q[184], q[167];
cry(5.288060671040785) q[6], q[58];
ch q[85], q[18];
u1(2.132362291444577) q[124];
t q[193];
u1(2.5534272999876784) q[13];
crz(4.269952934503664) q[115], q[49];
dcx q[67], q[121];
dcx q[87], q[92];
rx(3.103391734151911) q[129];
t q[196];
ryy_129751405003248(2.164862629732182) q[107], q[37];
cu3_129751405003296(2.877385511433025, 0.31125657325824724, 4.947068368224937) q[76], q[38];
cry(2.957344377234262) q[43], q[1];
csdg q[96], q[147];
ryy_129751405003584(3.006053729496163) q[8], q[21];
xx_plus_yy_129751405003728(6.051683475047766, 0.05097212260951542) q[114], q[183];
csx q[28], q[91];
rx(1.4990359712302146) q[135];
u1(3.5313977504580607) q[24];
z q[97];
csdg q[47], q[60];
cp(0.3638887051398611) q[48], q[106];
s q[130];
cu3_129751405004352(3.39995531795205, 4.376783336748221, 4.875869784265184) q[142], q[83];
tdg q[189];
xx_plus_yy_129751405004544(2.185757704738585, 0.44268621555754156) q[144], q[198];
s q[17];
cx q[12], q[169];
swap q[70], q[84];
sx q[15];
u2(3.706251764613646, 5.97234573145089) q[159];
iswap q[197], q[149];
cs q[173], q[139];
crx(0.13130417116713328) q[52], q[50];
crx(5.644619044073602) q[46], q[133];
u1(5.950475662298115) q[156];
cp(2.0226399683440626) q[51], q[195];
cu3_129751405005168(3.1268781385398845, 5.767442754172797, 5.00559419538849) q[117], q[31];
csdg q[152], q[103];
cx q[16], q[141];
ch q[153], q[137];
xx_minus_yy_129751405005984(3.898849710540248, 1.859625215656911) q[101], q[171];
U(4.518139730761057, 0.7573026294133761, 0.5068994137325799) q[69];
id q[77];
csx q[148], q[62];
cry(1.6109789562178758) q[188], q[102];
cx q[178], q[99];
z q[146];
ch q[136], q[187];
rz(1.8587946173031742) q[134];
h q[14];
ryy_129751405006848(0.42997924773262103) q[81], q[157];
dcx q[143], q[90];
iswap q[145], q[5];
csdg q[57], q[192];
cu(3.552651206934698, 2.039979073618612, 3.4917364318597706, 1.653014449550761) q[25], q[182];
cz q[125], q[42];
crz(3.1376652080763954) q[164], q[108];
rz(2.350749232564574) q[112];
cs q[89], q[26];
sdg q[138];
ch q[72], q[63];
rzx_129751405007616(5.615718638833263) q[22], q[163];
p(1.9191524493814034) q[110];
r_129751405007760(0.6039857382980596, 4.022947417717008) q[111];
id q[54];
u2(5.580859361542788, 4.264987649157296) q[109];
id q[7];
s q[73];
csx q[177], q[180];
rx(1.2330907602294092) q[158];
h q[65];
sx q[100];
cu1_129751405008768(2.036244102745126) q[98], q[118];
id q[74];
swap q[30], q[20];
rz(0.39427424026561303) q[127];
cx q[181], q[64];
rzz_129751405009152(5.616363767506812) q[86], q[56];
crx(5.7106075496284685) q[154], q[131];
cu1_129751405009200(5.308542468414671) q[123], q[59];
ch q[119], q[40];
z q[35];
rxx_129751405009680(6.0111623286356215) q[36], q[53];
tdg q[126];
cx q[105], q[120];
cx q[68], q[29];
swap q[166], q[199];
cp(3.9341302571853225) q[78], q[61];
sdg q[23];
csdg q[113], q[66];
cry(4.480458482735118) q[132], q[94];
tdg q[73];
cp(5.349158342381758) q[70], q[128];
rxx_129751405010736(0.9698190990034954) q[148], q[35];
U(5.460950322108312, 5.701489552820506, 0.9773183488949719) q[136];
cu1_129751405010784(5.64935643447562) q[66], q[156];
rzx_129751405010928(5.953062179883743) q[135], q[119];
y q[83];
rz(2.272903624834722) q[131];
cy q[67], q[34];
h q[199];
ryy_129751405011264(2.552933385944048) q[0], q[93];
crx(2.1986917340788987) q[21], q[132];
swap q[44], q[173];
rx(5.783888532430921) q[31];
ecr q[155], q[4];
U(5.613011572169328, 2.723790693567925, 1.485866967503445) q[5];
rz(0.8131705001130601) q[120];
rxx_129751405011792(2.536839797844532) q[51], q[90];
xx_plus_yy_129751405011840(4.997987826661735, 6.160487463909798) q[96], q[161];
u3(2.597943169731475, 3.5310775935328045, 1.1093998891298715) q[180];
ry(1.130378315713003) q[168];
sxdg q[49];
u3(2.7464593778017687, 0.28124873745946005, 3.417304640935098) q[43];
p(0.3251531664147518) q[193];
xx_minus_yy_129751405012368(0.2078692101470126, 5.936200307146502) q[187], q[3];
rx(1.79767249493491) q[28];
iswap q[53], q[177];
sxdg q[125];
p(1.5214683022852937) q[122];
x q[78];
rz(0.09217509020370214) q[87];
iswap q[149], q[63];
u1(3.1702055136591705) q[116];
sxdg q[24];
z q[110];
ecr q[111], q[81];
ryy_129751405013328(3.3492616732056257) q[175], q[127];
ry(0.8771737766423577) q[56];
ryy_129751405013472(1.2089462772396473) q[85], q[92];
cp(4.40987793257189) q[50], q[13];
h q[69];
x q[182];
rz(0.7271578362701243) q[11];
swap q[52], q[98];
u2(4.853274049772339, 1.2093595077764565) q[46];
y q[30];
ecr q[37], q[32];
cs q[186], q[138];
r_129751405014240(3.184138663581527, 3.674533890657238) q[36];
cy q[89], q[130];
cu1_129751405014288(2.1336332793029777) q[157], q[198];
xx_minus_yy_129751405014528(1.2750860580980758, 5.33903005084033) q[154], q[41];
iswap q[166], q[79];
cu(0.8033530393225718, 3.6383321006399227, 1.358801825748078, 2.782413712581699) q[153], q[184];
t q[72];
s q[64];
u3(3.99212047388396, 3.908219418250777, 1.9338032773610245) q[137];
cp(3.8417080435035027) q[47], q[100];
rzx_129751405015152(0.9103160693558797) q[19], q[196];
cry(0.7054981734917098) q[1], q[170];
cu3_129751405015200(3.936307361034212, 3.72451793806938, 5.640136116795905) q[94], q[152];
cs q[88], q[27];
crz(5.033570135381208) q[18], q[74];
cx q[62], q[26];
rxx_129751405015728(2.179661001747378) q[60], q[165];
u2(1.631938911982372, 3.72588335667612) q[189];
xx_minus_yy_129751405015392(2.1119027316003813, 4.397080474160731) q[22], q[147];
ecr q[133], q[167];
ecr q[197], q[86];
rz(2.4932182533212326) q[144];
crz(3.8265848313441224) q[40], q[162];
sdg q[191];
t q[55];
u3(5.426289920700284, 4.676683195988669, 5.567682483551754) q[45];
cx q[179], q[192];
crx(0.2324413384637897) q[118], q[109];
xx_minus_yy_129751405016592(5.995697339076813, 0.8988858543602939) q[151], q[129];
rz(2.3793834960009312) q[71];
sdg q[15];
crx(1.4013480715477789) q[104], q[112];
t q[163];
xx_plus_yy_129751405017072(0.4411836676442006, 4.7390915506025175) q[113], q[134];
cry(6.113107061490591) q[12], q[97];
crz(2.9096664777786225) q[7], q[65];
ecr q[77], q[84];
p(2.137363674759973) q[126];
swap q[9], q[103];
y q[107];
cy q[181], q[174];
rx(3.79172165041866) q[195];
id q[142];
rx(4.497498632631289) q[48];
crz(0.8737314190278879) q[99], q[58];
xx_plus_yy_129751405018080(1.0975727994093554, 3.249966782850516) q[17], q[108];
ry(1.3902081440930958) q[158];
ecr q[188], q[178];
ecr q[141], q[146];
cu1_129751405018368(4.06306252911288) q[16], q[33];
rxx_129751405018416(2.1168920167630176) q[91], q[160];
ryy_129751405018512(5.51323934090745) q[105], q[14];
u3(1.3067936625546426, 5.6204868181418695, 1.6715164428052063) q[150];
dcx q[80], q[68];
xx_plus_yy_129751405018704(2.3327141744701376, 0.1314382000154018) q[106], q[8];
csdg q[29], q[183];
ch q[75], q[39];
u3(0.7273162684023611, 3.149836119702084, 2.2100881633355542) q[176];
rx(5.084510304556818) q[159];
t q[143];
rxx_129751405101168(1.312611590683493) q[117], q[101];
t q[61];
xx_plus_yy_129751405101312(5.708517337170704, 5.531973697092266) q[190], q[20];
ecr q[59], q[23];
iswap q[123], q[145];
cs q[124], q[194];
p(0.9222459693677775) q[185];
xx_plus_yy_129751405101600(3.531253362389246, 3.841317583394769) q[54], q[171];
rzz_129751405101552(3.2693358284789977) q[169], q[10];
z q[42];
xx_plus_yy_129751405101840(5.003582727219354, 0.8834587781059751) q[38], q[95];
r_129751405101888(5.846135100375253, 6.234946967716697) q[102];
ecr q[114], q[2];
rzx_129751405102032(4.740622538373015) q[139], q[76];
id q[140];
cu1_129751405102176(2.552297405895044) q[172], q[57];
ry(4.802195423653514) q[25];
sxdg q[115];
cp(4.882476713630853) q[82], q[6];
rxx_129751405102560(5.308208039345785) q[164], q[121];
sdg q[142];
u1(0.6334725066200697) q[138];
sdg q[100];
csdg q[103], q[168];
crz(4.575134282719446) q[188], q[6];
cu1_129751405103136(3.7493804532798287) q[1], q[22];
rxx_129751405103232(0.11758945590822428) q[31], q[3];
sx q[102];
cry(0.9205916818139509) q[109], q[80];
sxdg q[59];
rx(0.8016554996471089) q[111];
ch q[145], q[123];
rx(3.728348926280698) q[98];
cry(5.479028214984235) q[38], q[85];
cs q[47], q[139];
cp(2.9089234365297036) q[121], q[82];
csdg q[187], q[75];
cu3_129751405104240(1.68369180874178, 4.681161326994666, 2.477495141416905) q[91], q[134];
u1(1.7866727841203727) q[146];
u2(5.216268885377203, 5.886389116042208) q[11];
t q[158];
rzx_129751405104576(0.913289448108928) q[193], q[21];
p(4.832225289492337) q[35];
cu3_129751405104720(1.4005063574034766, 3.7136932897949935, 1.0796100089771536) q[72], q[97];
y q[173];
cu(4.549017671424328, 2.1957065608544077, 2.9047995539781954, 2.6950696943833266) q[133], q[51];
rxx_129751405104816(6.081557366081642) q[174], q[96];
csx q[161], q[65];
crz(2.863568220894541) q[0], q[70];
xx_minus_yy_129751405105248(2.3921379364413924, 5.510122852094157) q[104], q[99];
u2(4.345564875852656, 0.2794845134770403) q[93];
rx(3.379915941481851) q[64];
tdg q[76];
rz(2.287395768817025) q[58];
cy q[45], q[190];
u2(4.1080056372798746, 0.14546971086641552) q[165];
crz(1.3424317044867629) q[15], q[192];
rxx_129751405105968(1.5919461503794183) q[117], q[67];
u1(0.3019635711800678) q[28];
cy q[170], q[186];
id q[86];
csdg q[29], q[48];
ecr q[124], q[7];
cz q[197], q[199];
rx(0.657112119328249) q[18];
z q[9];
rxx_129751405106736(3.8433339256027734) q[66], q[71];
r_129751405106784(2.480318753128461, 4.602879192575955) q[44];
s q[20];
rzz_129751405106976(4.066853591097763) q[148], q[60];
swap q[172], q[41];
u2(3.9741748092586966, 1.0036176920430844) q[177];
ecr q[19], q[183];
sdg q[10];
z q[160];
p(2.3433806927343857) q[167];
cy q[24], q[56];
cy q[40], q[33];
csx q[198], q[132];
z q[88];
cry(2.610926582350323) q[83], q[52];
cs q[95], q[128];
cu(2.7394972438157454, 0.6632071101035675, 1.9864658813355687, 1.685471694380144) q[32], q[30];
dcx q[23], q[105];
sdg q[110];
cs q[144], q[8];
u3(6.233686456423931, 1.9116114876247894, 0.1959012047908361) q[127];
cp(0.80902250739323) q[74], q[153];
ryy_129751405108608(2.7635400607133476) q[43], q[62];
csdg q[84], q[129];
ry(6.028240414415964) q[87];
iswap q[136], q[113];
rzx_129751405108848(6.234329925687631) q[112], q[180];
rxx_129751405108992(2.7247999635745415) q[25], q[126];
rx(2.209156998770134) q[46];
csx q[77], q[147];
ry(3.230910066857572) q[107];
cry(4.162868373144612) q[36], q[181];
csdg q[162], q[184];
ch q[118], q[122];
cu3_129751405109616(0.996662733332926, 4.314220200919117, 1.486366327516003) q[12], q[39];
ch q[79], q[49];
cu(4.075709027821353, 2.6954102639384434, 5.349400791141221, 4.38921648465413) q[4], q[17];
rzz_129751405109904(2.7328966084285677) q[154], q[176];
cs q[130], q[135];
cry(5.44086950982326) q[151], q[115];
cz q[195], q[157];
ry(0.713301470695095) q[81];
cs q[179], q[27];
sx q[78];
rz(1.2455881667553994) q[189];
rxx_129751405110576(5.874189679498901) q[73], q[68];
s q[34];
dcx q[143], q[120];
s q[125];
cu3_129751405110864(3.016709032999725, 1.040719643611414, 4.501698444291617) q[182], q[92];
x q[140];
cu1_129751405111008(3.2001530035646097) q[191], q[26];
t q[106];
u3(5.701579080705836, 5.394091922612965, 5.4503875681491465) q[2];
crz(1.6009542189300945) q[42], q[196];
sdg q[50];
s q[163];
id q[155];
s q[101];
u3(2.9712493244460245, 2.6724655019512844, 1.1341522814474416) q[89];
h q[63];
cu(2.2684681596129743, 5.96835753068564, 2.469611077016724, 3.3419700258871976) q[137], q[37];
swap q[159], q[114];
csdg q[119], q[156];
crz(0.45021558283757734) q[61], q[164];
s q[141];
y q[169];
ryy_129751405112304(2.6306756634265573) q[131], q[69];
cry(5.230368271542134) q[150], q[5];
cry(5.071643843921056) q[57], q[175];
u1(1.8170666082855398) q[54];
sxdg q[108];
u1(0.4532218890270021) q[152];
cz q[90], q[14];
iswap q[178], q[53];
id q[16];
iswap q[149], q[194];
s q[55];
x q[171];
z q[94];
crx(0.7661367399625036) q[13], q[185];
cry(1.7773362398321824) q[116], q[166];
sxdg q[13];
u1(5.996744926133365) q[16];
cs q[104], q[186];
sdg q[132];
z q[46];
xx_minus_yy_129751405114272(0.28701845479280536, 2.823980776303789) q[189], q[30];
cy q[94], q[96];
rxx_129751405114464(5.009620392616778) q[110], q[158];
cp(0.3191360833717194) q[157], q[88];
xx_minus_yy_129751405114512(2.555019170762818, 0.32635557261239184) q[2], q[162];
cx q[126], q[60];
iswap q[167], q[154];
cz q[72], q[81];
cu1_129751405114848(6.202150165913712) q[165], q[161];
h q[93];
crz(2.656913193244826) q[109], q[76];
csdg q[156], q[95];
crz(5.079361231384299) q[124], q[98];
h q[20];
rxx_129751405115520(4.190613464513682) q[29], q[155];
rx(5.460776765519532) q[163];
rzz_129751405115616(4.407405593683787) q[44], q[91];
r_129751405115664(1.0373720859139575, 4.717869375563119) q[185];
s q[31];
y q[24];
s q[40];
cy q[166], q[193];
cz q[23], q[177];
rxx_129751405116192(5.889366115450776) q[86], q[9];
U(6.191473033319861, 3.2790313954545196, 5.865044426308525) q[55];
rz(2.175073050614168) q[25];
cry(0.8248569385151243) q[175], q[102];
cz q[103], q[135];
ecr q[182], q[139];
cy q[100], q[70];
u3(5.301278663144591, 5.383728337378688, 3.6786071792502986) q[18];
swap q[121], q[176];
cu(0.5073911386761872, 4.537959168143954, 1.6802297622237514, 1.9075525841887155) q[196], q[128];
rz(5.804989908019683) q[152];
ryy_129751405117152(3.979463403345402) q[62], q[115];
tdg q[137];
csx q[118], q[32];
csdg q[99], q[199];
u1(3.6875921611783693) q[36];
r_129751405215952(0.8228245191561965, 2.3649268258892797) q[97];
u1(1.8595682656703685) q[127];
cx q[21], q[187];
h q[53];
dcx q[87], q[146];
u3(5.429782659448926, 5.865578603436236, 0.10885095790478785) q[159];
cu(4.788787787660231, 4.026597345516042, 3.195944962009433, 4.002396179006092) q[138], q[116];
crz(5.4922646637020955) q[79], q[82];
ryy_129751405216624(3.724370641588471) q[77], q[3];
rz(1.2888539284603417) q[68];
u3(5.274292470928061, 5.578453095557675, 0.27647206105323596) q[190];
y q[112];
ry(1.2368021593657992) q[151];
cu3_129751405217104(5.411990313294661, 1.7946115877344782, 6.048692815403639) q[194], q[63];
u1(1.9353966392163537) q[83];
csdg q[107], q[73];
r_129751405217200(2.929872081924308, 0.10316260459244306) q[197];
ecr q[92], q[198];
u1(5.405279070148796) q[71];
cx q[51], q[33];
s q[64];
cs q[14], q[143];
u2(1.5028806510608719, 3.607116520322731) q[19];
u1(0.14003145917903106) q[136];
cy q[34], q[125];
iswap q[119], q[89];
rzx_129751405218256(0.6310574337540432) q[47], q[80];
u1(3.4534942646607756) q[168];
dcx q[123], q[101];
z q[38];
sx q[180];
rzx_129751405218640(0.42098970355457793) q[117], q[145];
ry(1.3254080583191463) q[74];
ryy_129751405218784(0.9146249324510367) q[11], q[160];
rzz_129751405218832(4.032478066928876) q[15], q[150];
csdg q[183], q[39];
ry(1.605355627477076) q[141];
cz q[56], q[69];
s q[114];
sxdg q[5];
cu3_129751405219360(2.3886451325586564, 2.8784859435680716, 6.0513412031722495) q[27], q[4];
y q[35];
tdg q[179];
cs q[42], q[28];
cu(0.8452852002879485, 4.12677211154912, 3.5808204751827404, 3.21657418526989) q[78], q[58];
t q[17];
xx_plus_yy_129751405219936(6.200758263582395, 3.090877354013776) q[192], q[7];
cx q[8], q[49];
s q[54];
swap q[178], q[149];
u3(5.730319184356185, 4.280685429059239, 1.5453903625964247) q[120];
z q[59];
ch q[67], q[131];
xx_minus_yy_129751405220464(5.318569814807898, 1.2640014865757827) q[153], q[10];
sxdg q[48];
cu(1.0459457751486112, 4.123487374234035, 0.8892208908456835, 0.8981356795436694) q[52], q[45];
cz q[173], q[41];
ryy_129751405220800(3.8183982467588016) q[106], q[184];
rz(0.6258606421668009) q[0];
swap q[26], q[43];
sdg q[105];
t q[174];
rx(4.771848418750007) q[195];
ryy_129751405221328(4.232601760172601) q[57], q[1];
u1(2.3028152158546225) q[37];
u3(3.306534686608291, 4.744185732986157, 1.5351109729975905) q[147];
sxdg q[22];
dcx q[108], q[142];
u2(2.7978905786062085, 2.0389889469204046) q[90];
csx q[181], q[133];
y q[148];
rx(4.392356811672549) q[50];
ryy_129751405222096(4.318693298538293) q[111], q[171];
ry(3.9140392510220674) q[129];
csx q[170], q[12];
cs q[172], q[85];
rzx_129751405222384(0.2342181206525402) q[66], q[134];
sx q[122];
h q[164];
dcx q[65], q[61];
u1(1.408751707205987) q[140];
sxdg q[84];
xx_minus_yy_129751405222912(3.437305292987524, 0.818361136041677) q[6], q[113];
sx q[188];
s q[169];
r_129751405223152(4.765399114887748, 4.274753275257737) q[130];
swap q[191], q[75];
x q[144];
crz(4.483026996393676) q[138], q[113];
t q[187];
y q[5];
tdg q[168];
cu1_129751405223872(5.830259397291247) q[20], q[88];
cy q[61], q[25];
u3(3.5946665273862575, 5.4847321213112945, 0.350641774310745) q[85];
rx(5.902934751683023) q[159];
cp(4.557919685247427) q[78], q[12];
ecr q[44], q[21];
cry(3.4195443910932384) q[173], q[26];
iswap q[46], q[94];
s q[157];
z q[34];
rz(2.996377974256759) q[92];
t q[57];
sx q[197];
u2(6.210281260780241, 0.6926239632970219) q[141];
rzz_129751405225024(1.0414286531206414) q[142], q[22];
cy q[134], q[97];
sxdg q[112];
rzx_129751405225216(4.629090704761887) q[67], q[60];
z q[69];
ryy_129751405225408(1.3650712129141258) q[30], q[2];
u3(2.7422274041665333, 4.829748180655823, 4.913457650900576) q[193];
sx q[11];
t q[8];
dcx q[101], q[136];
z q[161];
cx q[40], q[77];
crx(5.576590331606864) q[147], q[129];
t q[117];
y q[192];
u1(2.547494705925198) q[186];
cx q[152], q[41];
u3(4.5935659040816, 1.836520332478588, 5.609273241126929) q[126];
sx q[49];
tdg q[1];
U(5.4015671965151, 5.156192987156396, 6.1436872918973275) q[143];
cu3_129751405226848(2.077747515280338, 4.211926778124913, 2.9506409695025972) q[185], q[130];
dcx q[48], q[33];
cu1_129751405226992(5.295454502707315) q[3], q[37];
cp(0.22737986087719045) q[96], q[132];
s q[80];
cs q[53], q[131];
iswap q[124], q[51];
cu(3.8796815729230576, 3.8045538824943765, 5.114012705186994, 1.3001811094279099) q[16], q[13];
xx_minus_yy_129751405227424(1.580488925240538, 3.709324904580947) q[18], q[135];
cx q[99], q[155];
dcx q[84], q[38];
rzx_129751405227760(4.069158135989285) q[103], q[162];
cu3_129751405227712(3.065175938817012, 4.566492880705828, 5.404526165982272) q[174], q[32];
ecr q[118], q[111];
id q[50];
t q[86];
ry(4.75991980258988) q[199];
id q[7];
u1(5.590761901155956) q[198];
iswap q[183], q[176];
cu(2.0403652516768283, 3.0530139034906734, 5.895231519639515, 0.1974284455373909) q[177], q[181];
p(2.591807217648907) q[23];
cx q[150], q[45];
h q[164];
rz(4.572208552729732) q[196];
cry(2.460407727811048) q[169], q[76];
x q[15];
sx q[165];
rxx_129751405229056(3.0193850588291484) q[89], q[81];
cs q[10], q[0];
t q[70];
cz q[63], q[83];
cy q[6], q[39];
crz(4.288917565048668) q[123], q[140];
ecr q[55], q[47];
sdg q[56];
x q[98];
t q[120];
cp(0.5594501561101549) q[167], q[17];
crz(2.7299727851461726) q[122], q[116];
sxdg q[184];
x q[27];
csdg q[115], q[62];
csdg q[35], q[121];
sx q[4];
tdg q[178];
rxx_129751405230832(2.3169261014712306) q[158], q[59];
ryy_129751405230880(2.2499020685195807) q[105], q[72];
u2(3.4889478801365374, 0.3261443125181706) q[171];
sx q[95];
rzz_129751405231120(5.287086059600015) q[149], q[87];
rzx_129751405231168(4.775946683889892) q[82], q[65];
rz(4.85834371086988) q[109];
tdg q[188];
rzx_129751405231408(1.49882340103274) q[104], q[163];
u1(5.531897901572419) q[148];
sx q[9];
cs q[133], q[52];
sxdg q[110];
swap q[125], q[166];
ch q[175], q[24];
sxdg q[180];
rzz_129751405232032(4.473246218168373) q[145], q[139];
z q[36];
cs q[107], q[19];
ecr q[153], q[93];
U(0.17395804379567276, 1.2323361913826736, 0.4818772233554544) q[194];
xx_minus_yy_129751405297920(4.61598577479565, 0.26729038432094004) q[29], q[31];
dcx q[160], q[151];
t q[172];
ry(3.5148278462699896) q[146];
t q[182];
cs q[191], q[100];
crz(3.351769996476314) q[170], q[28];
crx(1.7053376373882463) q[102], q[58];
csdg q[74], q[114];
iswap q[108], q[190];
cx q[195], q[14];
iswap q[54], q[43];
u2(1.7716593132232903, 3.257707695868399) q[189];
ch q[128], q[68];
cu(6.038543157734381, 2.529271944109327, 0.10149084873594413, 4.863128436902319) q[144], q[127];
iswap q[75], q[66];
iswap q[106], q[79];
cx q[73], q[137];
cu1_129751405299504(1.6155540436322653) q[156], q[154];
t q[90];
s q[179];
cy q[64], q[71];
z q[119];
z q[42];
tdg q[91];
u1(0.5355608476018121) q[36];
xx_minus_yy_129751405300512(2.131600452145562, 4.086318869182058) q[85], q[117];
cp(5.182488957434617) q[40], q[182];
sx q[14];
swap q[119], q[10];
xx_minus_yy_129751405300656(3.5791058124021973, 3.4656918357654605) q[29], q[95];
ch q[106], q[81];
sx q[22];
dcx q[168], q[128];
tdg q[134];
U(2.6105942590751123, 0.201630847876432, 4.631097618969655) q[161];
U(5.270853674491116, 4.236126061392133, 2.568110696718866) q[121];
U(6.163322062644405, 4.414114243559342, 6.211121301186288) q[137];
cu(2.897044054473004, 2.162428312879801, 0.29039664389320063, 2.20107907605563) q[152], q[20];
U(1.9297992885572106, 0.36024891654932956, 5.11378951463071) q[169];
u2(3.9279054094547923, 4.279524410678473) q[136];
u2(3.93005275558208, 1.7139050542548466) q[172];
ecr q[48], q[55];
ry(4.946512084708654) q[86];
u2(1.7241314932594543, 5.996453067296174) q[170];
ry(2.4134349011260166) q[87];
crx(2.2547358082029705) q[151], q[184];
s q[156];
p(2.140200885877642) q[100];
ch q[11], q[46];
crz(3.5977085067633015) q[0], q[107];
u1(1.0854662103198964) q[52];
cx q[62], q[39];
xx_plus_yy_129751405302336(2.150208815101375, 1.6713023285590582) q[15], q[109];
cp(5.000959938066233) q[194], q[112];
rxx_129751405302672(0.4710749457212648) q[92], q[135];
id q[148];
sxdg q[3];
cu1_129751405303008(2.9064099579997014) q[66], q[147];
id q[158];
rxx_129751405303200(3.7504471118224467) q[77], q[187];
u1(3.1104638100154283) q[116];
x q[141];
swap q[166], q[33];
x q[49];
swap q[131], q[54];
tdg q[47];
dcx q[122], q[26];
rzz_129751405303776(5.190017802735698) q[31], q[103];
tdg q[78];
csx q[144], q[162];
z q[45];
rxx_129751405304064(0.717962738262366) q[191], q[18];
id q[96];
y q[142];
swap q[94], q[1];
u3(5.886665501131919, 5.972309701539668, 0.26734903757591183) q[84];
cx q[17], q[99];
id q[190];
csx q[50], q[153];
iswap q[12], q[124];
U(5.056639013511121, 5.1112289410623495, 5.0510009234761295) q[123];
rx(4.852055610792938) q[199];
ecr q[32], q[41];
rx(1.5687153518631496) q[64];
u3(0.12891096948285619, 4.1590302994708885, 1.2787126624759881) q[68];
xx_plus_yy_129751405305264(2.6047765240660787, 3.4256104701029324) q[19], q[4];
cu(1.3938399902266396, 0.5895328627250465, 3.5086680264146137, 4.737451633386854) q[2], q[80];
ryy_129751405305360(3.0450938474251013) q[163], q[179];
rzz_129751405305456(1.9670505050679754) q[189], q[35];
ch q[89], q[132];
csx q[73], q[79];
tdg q[133];
cu3_129751405305792(1.2715896601774939, 5.490669656311818, 2.613459434421185) q[102], q[195];
sx q[69];
rzx_129751405305936(4.490287469349252) q[91], q[93];
y q[181];
y q[139];
cy q[82], q[185];
cu(4.755601674296758, 4.275858251338613, 0.47716196873654193, 4.227887587499381) q[76], q[58];
cu3_129751405306368(2.8027358117748093, 3.04273791910019, 5.715866657779288) q[165], q[25];
sx q[197];
rzx_129751405306608(4.072270669686912) q[75], q[178];
y q[8];
t q[164];
x q[126];
cz q[120], q[146];
u1(1.4375632476648708) q[196];
ecr q[7], q[154];
cu3_129751405307040(0.6158222925656714, 4.077052044659058, 6.037131365474592) q[24], q[155];
swap q[149], q[167];
swap q[180], q[188];
t q[27];
ecr q[5], q[57];
s q[63];
cx q[104], q[175];
z q[13];
cry(5.953835283929657) q[65], q[88];
cs q[38], q[192];
sdg q[150];
xx_minus_yy_129751405308144(4.583245630177574, 2.923678945230202) q[130], q[101];
cp(2.673985871521955) q[21], q[193];
cu(1.411269244954723, 2.616023807488409, 1.7285852353738598, 3.442649574191479) q[42], q[90];
cp(4.318280798625583) q[157], q[115];
cs q[23], q[30];
rx(3.4244372742541827) q[125];
cz q[105], q[129];
crx(2.3756747045126962) q[176], q[98];
rx(0.25928001828353797) q[59];
cry(3.882418715236386) q[34], q[198];
swap q[171], q[127];
iswap q[138], q[177];
crx(1.5542863466767045) q[53], q[113];
xx_minus_yy_129751405309248(1.906578767361694, 5.092771222089132) q[108], q[43];
p(4.6724594833090185) q[118];
p(2.0603955569814163) q[70];
cx q[28], q[72];
cs q[160], q[83];
r_129751405309584(1.2781069745221163, 1.9378166877204166) q[60];
cu3_129751405309728(4.919004858072803, 2.9559965540332658, 0.02551315860080075) q[186], q[16];
t q[183];
tdg q[159];
y q[114];
tdg q[145];
xx_plus_yy_129751405310208(2.4614695395674815, 3.645643136079577) q[56], q[71];
swap q[44], q[140];
rz(1.7359586101914966) q[74];
rxx_129751405310400(6.0166663554275335) q[110], q[143];
csdg q[173], q[67];
u3(5.435501809228399, 3.9368607055959477, 6.084668480815734) q[6];
cp(1.162793565563592) q[174], q[37];
iswap q[9], q[61];
cs q[111], q[97];
U(4.763939986221024, 1.1579089921746206, 3.7927012055192364) q[51];
