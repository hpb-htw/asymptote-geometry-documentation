    import geometry; size(8cm);
    point A=(-1,0), B=(1,1), C=(0,1), D=(1,-1);
    dot("$A$",A,S); dot("$B$",B,S); dot("$C$",C,SW); dot("$D$",D,SW);
    ellipse el=ellipse((point)(0,0.5),2,1);
    line l1=line(A,B), l2=line(C,D); draw(l1); draw(l2);
    point[] J=intersectionpoints(l1,el), K=intersectionpoints(l2,el);
    draw(arc(el, J[0],K[0]), 1mm+0.8yellow); draw(arc(el, K[0],J[1]), 1mm+0.8red);
    draw(arc(el, J[1],K[1]), 1mm+0.8blue); draw(arc(el, K[1],J[0]), 1mm+0.8green);
    dot("$J_0$", J[0], 2N); dot("$J_1$", J[1], 2S);
    dot("$K_0$", K[0], 2NE) ; dot("$K_1$", K[1], 2dir(-35));
