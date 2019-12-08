function [D,E,f,h,k,r]= prob2(x1,x2,y1,y2,x3,y3)
syms D E F
A=(x1*D)+(y1*E)+F+(x1^2)+(y1^2)==0;
B=(X2*D)+(y2*E)+F+(x2^2)+(y2^2)==0;
C=(x3*D)+(y3*E)+F(x2^2)+(y2^2)==0;
S=solve([A,B,C],[D,E,F]);
D=solve.D;
E=solve.E;
F=solve.F;
h=D/2;
k=E/2
r=sqrt(F+((D^2)/4)((E^2)/4));
disp(D)
disp(E)
disp(F)
disp(h)
disp(k)
disp(r)
end


