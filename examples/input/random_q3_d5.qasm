OPENQASM 3;
include "stdgates.inc";
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_135345729397776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1528943571424715, -0.8599055237261609, 0.8599055237261609) _gate_q_0;
}
qubit[3] q;
p(4.1229657776797985) q[0];
x q[1];
p(4.953232792349287) q[2];
rx(3.8709128538562876) q[0];
cs q[1], q[2];
cs q[1], q[2];
h q[0];
cy q[0], q[2];
tdg q[1];
crx(2.1295970522749585) q[0], q[2];
r_135345729397776(3.1528943571424715, 0.7108908030687356) q[1];
