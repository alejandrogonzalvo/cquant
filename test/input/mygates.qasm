defcalgrammar "netsquid";

defcal rx(a) q {
    // Syntax for netsquid rx gate
}

defcal ry(a) q {
    // Syntax for netsquid ry gate
}

defcal rz(a) q {
    // Syntax for netsquid rz gate
}

gate majority a, b, c {
    cx c, b;
    cx c, a;
    ccx a, b, c;
}

gate unmaj a, b, c {
    ccx a, b, c;
    cx c, a;
    cx a, b;
}

gate ccx a, b, c {
    h c;
    cx b, c;
    tdg c;
    cx a, c;
    t c;
    cx b, c;
    tdg c;
    cx a, c;
    t b;
    t c;
    cx a, b;
    h c;
    t a;
    tdg b;
    cx a, b;
}