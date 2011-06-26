    import geometry; size(6cm);
    pen Red=0.8*red; point P1=(-3,0), P2=(3,0);
    draw(box((-5,-5),(5,5)), invisible);
    hyperbola Hf=hyperbola(P1,P2,2);
    draw(Hf, linewidth(bp)); dot("$C$", Hf.C, N);
    dot("$F_1$", Hf.F1); dot("$F_2$", Hf.F2, W);
    dot("$V_1$", Hf.V1, E); dot("$V_2$", Hf.V2, W);
    distance("$a$", Hf.C, Hf.V1, 2cm, joinpen=dotted);
    distance("$c$", Hf.C, Hf.F1, -2cm, joinpen=dotted);
    hyperbola Hv=hyperbola(P1,P2,1.5,byvertices);
    draw(Hv, bp+Red);
    dot("$V'_1$",Hv.V1, W, Red); dot("$V'_2$",Hv.V2, Red);
    dot("$F'_1$",Hv.F1, W, Red); dot("$F'_2$",Hv.F2, Red);