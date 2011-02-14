    import geometry; size(10cm,0);
    currentcoordsys=cartesiansystem((0,0),i=(1,0.5),j=(-0.5,.75));
    show(currentcoordsys, xpen=invisible);
    ellipse el=ellipse((4,2),3,2,20);
    draw(el); dot("$C$",el.C,2W,red); dot("$F_1$",el.F1,S); dot("$F_2$",el.F2,S);
    point P=angpoint(el, 0);  dot("angpoint(el, 0)", P,E);   draw(el.F1--P);
    point M=angpoint(el, 90); dot("angpoint(el, 90)", M,NW); draw(el.F1--M);
    dot("angpoint(el, 180)", angpoint(el,180), W);
    dot("angpoint(el, 270)", angpoint(el,270), SE);
    dot("angpoint(el, 370)", angpoint(el,370), NE);
    dot("angpoint(el, -45)", angpoint(el,-45), SE);
    point P=angpoint(el, 90, fromCenter);  dot("angpoint(el,90,fromCenter)", P,NW);
    point Q=angpoint(el, -45, fromCenter); dot("angpoint(el,-45,fromCenter)", Q,S);
    draw(el.C--P); draw(el.C--Q);
